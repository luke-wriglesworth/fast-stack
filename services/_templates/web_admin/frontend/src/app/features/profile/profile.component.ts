import { Component } from '@angular/core';
import { BypassSecurityPipe } from '../../core/pipes/bypass-security.pipe';

@Component({
  selector: 'app-profile',
  standalone: true,
  imports: [BypassSecurityPipe],
  templateUrl: './profile.component.html',
  styleUrl: './profile.component.scss'
})
export class ProfileComponent {
  public profileUrl = 'http://localhost:4201/profile'

}
