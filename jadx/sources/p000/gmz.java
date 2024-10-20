package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmz {

    /* renamed from: B */
    public Notification f141763B;

    /* renamed from: C */
    public RemoteViews f141764C;

    /* renamed from: D */
    public String f141765D;

    /* renamed from: E */
    public long f141766E;

    /* renamed from: H */
    public final Notification f141769H;

    /* renamed from: I */
    @Deprecated
    public final ArrayList f141770I;

    /* renamed from: a */
    public final Context f141771a;

    /* renamed from: e */
    CharSequence f141775e;

    /* renamed from: f */
    CharSequence f141776f;

    /* renamed from: g */
    public PendingIntent f141777g;

    /* renamed from: h */
    IconCompat f141778h;

    /* renamed from: i */
    CharSequence f141779i;

    /* renamed from: j */
    public int f141780j;

    /* renamed from: k */
    public int f141781k;

    /* renamed from: m */
    boolean f141783m;

    /* renamed from: n */
    gnf f141784n;

    /* renamed from: o */
    CharSequence f141785o;

    /* renamed from: p */
    public CharSequence[] f141786p;

    /* renamed from: q */
    int f141787q;

    /* renamed from: r */
    int f141788r;

    /* renamed from: s */
    boolean f141789s;

    /* renamed from: t */
    public String f141790t;

    /* renamed from: u */
    public boolean f141791u;

    /* renamed from: v */
    public String f141792v;

    /* renamed from: x */
    public String f141794x;

    /* renamed from: y */
    Bundle f141795y;

    /* renamed from: b */
    public final ArrayList f141772b = new ArrayList();

    /* renamed from: c */
    public final ArrayList f141773c = new ArrayList();

    /* renamed from: d */
    final ArrayList f141774d = new ArrayList();

    /* renamed from: l */
    public boolean f141782l = true;

    /* renamed from: w */
    public boolean f141793w = false;

    /* renamed from: z */
    public int f141796z = 0;

    /* renamed from: A */
    public int f141762A = 0;

    /* renamed from: F */
    public int f141767F = 0;

    /* renamed from: G */
    public int f141768G = 0;

    public gmz(Context context, String str) {
        Notification notification = new Notification();
        this.f141769H = notification;
        this.f141771a = context;
        this.f141765D = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f141781k = 0;
        this.f141770I = new ArrayList();
    }

    /* renamed from: d */
    public static CharSequence m54275d(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    /* renamed from: x */
    private final void m54276x(int i, boolean z) {
        if (z) {
            Notification notification = this.f141769H;
            notification.flags = i | notification.flags;
        } else {
            Notification notification2 = this.f141769H;
            notification2.flags = (~i) & notification2.flags;
        }
    }

    /* renamed from: a */
    public final long m54277a() {
        if (this.f141782l) {
            return this.f141769H.when;
        }
        return 0L;
    }

    /* renamed from: b */
    public final Notification m54278b() {
        Notification build;
        Bundle bundle;
        RemoteViews mo54312j;
        gng gngVar = new gng(this);
        gnf gnfVar = gngVar.f141804c.f141784n;
        if (gnfVar != null) {
            gnfVar.mo54263b(gngVar);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            build = gngVar.f141803b.build();
        } else if (Build.VERSION.SDK_INT >= 24) {
            build = gngVar.f141803b.build();
            if (gngVar.f141807f != 0) {
                if (build.getGroup() != null && (build.flags & 512) != 0 && gngVar.f141807f == 2) {
                    gng.m54317a(build);
                }
                if (build.getGroup() != null && (build.flags & 512) == 0 && gngVar.f141807f == 1) {
                    gng.m54317a(build);
                }
            }
        } else {
            gngVar.f141803b.setExtras(gngVar.f141806e);
            build = gngVar.f141803b.build();
            RemoteViews remoteViews = gngVar.f141805d;
            if (remoteViews != null) {
                build.bigContentView = remoteViews;
            }
            if (gngVar.f141807f != 0) {
                if (build.getGroup() != null && (build.flags & 512) != 0 && gngVar.f141807f == 2) {
                    gng.m54317a(build);
                }
                if (build.getGroup() != null && (build.flags & 512) == 0 && gngVar.f141807f == 1) {
                    gng.m54317a(build);
                }
            }
        }
        if (gnfVar != null && (mo54312j = gnfVar.mo54312j()) != null) {
            build.bigContentView = mo54312j;
        }
        if (gnfVar != null) {
            gngVar.f141804c.f141784n.mo54311e();
        }
        if (gnfVar != null && (bundle = build.extras) != null) {
            gnfVar.mo54304i(bundle);
        }
        return build;
    }

    /* renamed from: c */
    public final Bundle m54279c() {
        if (this.f141795y == null) {
            this.f141795y = new Bundle();
        }
        return this.f141795y;
    }

    /* renamed from: e */
    public final void m54280e(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat m23342g;
        if (i == 0) {
            m23342g = null;
        } else {
            m23342g = IconCompat.m23342g(null, "", i);
        }
        this.f141772b.add(new gmt(m23342g, charSequence, pendingIntent, new Bundle(), null));
    }

    /* renamed from: f */
    public final void m54281f(gmt gmtVar) {
        if (gmtVar != null) {
            this.f141772b.add(gmtVar);
        }
    }

    /* renamed from: g */
    public final void m54282g(boolean z) {
        m54276x(16, z);
    }

    /* renamed from: h */
    public final void m54283h(RemoteViews remoteViews) {
        this.f141769H.contentView = remoteViews;
    }

    /* renamed from: i */
    public final void m54284i(CharSequence charSequence) {
        this.f141776f = m54275d(charSequence);
    }

    /* renamed from: j */
    public final void m54285j(CharSequence charSequence) {
        this.f141775e = m54275d(charSequence);
    }

    /* renamed from: k */
    public final void m54286k(int i) {
        this.f141769H.defaults = i;
        if ((i & 4) != 0) {
            this.f141769H.flags |= 1;
        }
    }

    /* renamed from: l */
    public final void m54287l(PendingIntent pendingIntent) {
        this.f141769H.deleteIntent = pendingIntent;
    }

    /* renamed from: m */
    public final void m54288m(Bitmap bitmap) {
        IconCompat m23340e;
        if (bitmap == null) {
            m23340e = null;
        } else {
            Context context = this.f141771a;
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = context.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            m23340e = IconCompat.m23340e(bitmap);
        }
        this.f141778h = m23340e;
    }

    /* renamed from: n */
    public final void m54289n(boolean z) {
        m54276x(2, z);
    }

    /* renamed from: o */
    public final void m54290o(boolean z) {
        m54276x(8, z);
    }

    /* renamed from: p */
    public final void m54291p(int i, int i2, boolean z) {
        this.f141787q = i;
        this.f141788r = i2;
        this.f141789s = z;
    }

    /* renamed from: q */
    public final void m54292q(int i) {
        this.f141769H.icon = i;
    }

    /* renamed from: r */
    public final void m54293r(Uri uri) {
        this.f141769H.sound = uri;
        this.f141769H.audioStreamType = -1;
        this.f141769H.audioAttributes = gmy.m54270d(gmy.m54269c(gmy.m54268b(gmy.m54267a(), 4), 5));
    }

    /* renamed from: s */
    public final void m54294s(gnf gnfVar) {
        if (this.f141784n != gnfVar) {
            this.f141784n = gnfVar;
            if (gnfVar != null && gnfVar.f141800b != this) {
                gnfVar.f141800b = this;
                gmz gmzVar = gnfVar.f141800b;
                if (gmzVar != null) {
                    gmzVar.m54294s(gnfVar);
                }
            }
        }
    }

    /* renamed from: t */
    public final void m54295t(CharSequence charSequence) {
        this.f141785o = m54275d(charSequence);
    }

    /* renamed from: u */
    public final void m54296u(CharSequence charSequence) {
        this.f141769H.tickerText = m54275d(charSequence);
    }

    /* renamed from: v */
    public final void m54297v(long[] jArr) {
        this.f141769H.vibrate = jArr;
    }

    /* renamed from: w */
    public final void m54298w(long j) {
        this.f141769H.when = j;
    }
}
