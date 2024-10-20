package p000;

import android.app.Notification;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmw extends gnf {

    /* renamed from: a */
    public boolean f141757a;

    /* renamed from: d */
    private IconCompat f141758d;

    /* renamed from: e */
    private IconCompat f141759e;

    /* renamed from: f */
    private boolean f141760f;

    @Override // p000.gnf
    /* renamed from: a */
    protected final String mo54262a() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    @Override // p000.gnf
    /* renamed from: b */
    public final void mo54263b(gng gngVar) {
        Bitmap m23339c;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(gngVar.f141803b).setBigContentTitle(this.f141801c);
        if (this.f141758d != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                gmv.m54254a(bigContentTitle, C1118ug.m69827b(this.f141758d, gngVar.f141802a));
            } else if (this.f141758d.m23344b() == 1) {
                IconCompat iconCompat = this.f141758d;
                int i = iconCompat.f48201b;
                if (i == -1) {
                    Object obj = iconCompat.f48202c;
                    if (obj instanceof Bitmap) {
                        m23339c = (Bitmap) obj;
                    } else {
                        m23339c = null;
                    }
                } else if (i == 1) {
                    m23339c = (Bitmap) iconCompat.f48202c;
                } else if (i == 5) {
                    m23339c = IconCompat.m23339c((Bitmap) iconCompat.f48202c, true);
                } else {
                    Objects.toString(iconCompat);
                    throw new IllegalStateException("called getBitmap() on ".concat(iconCompat.toString()));
                }
                bigContentTitle = bigContentTitle.bigPicture(m23339c);
            }
        }
        if (this.f141760f) {
            IconCompat iconCompat2 = this.f141759e;
            if (iconCompat2 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                gmu.m54249a(bigContentTitle, C1118ug.m69827b(iconCompat2, gngVar.f141802a));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            gmv.m54256c(bigContentTitle, this.f141757a);
            gmv.m54255b(bigContentTitle, null);
        }
    }

    /* renamed from: c */
    public final void m54264c(Bitmap bitmap) {
        IconCompat m23340e;
        if (bitmap == null) {
            m23340e = null;
        } else {
            m23340e = IconCompat.m23340e(bitmap);
        }
        this.f141759e = m23340e;
        this.f141760f = true;
    }

    /* renamed from: d */
    public final void m54265d(Bitmap bitmap) {
        IconCompat m23340e;
        if (bitmap == null) {
            m23340e = null;
        } else {
            m23340e = IconCompat.m23340e(bitmap);
        }
        this.f141758d = m23340e;
    }
}
