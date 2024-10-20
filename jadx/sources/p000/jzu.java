package p000;

import android.os.Build;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jzu {

    /* renamed from: a */
    public boolean f153226a;

    /* renamed from: b */
    public UUID f153227b;

    /* renamed from: c */
    public kev f153228c;

    /* renamed from: d */
    public final Set f153229d;

    /* renamed from: e */
    private final Class f153230e;

    public jzu(Class cls) {
        this.f153230e = cls;
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        this.f153227b = randomUUID;
        String uuid = this.f153227b.toString();
        uuid.getClass();
        String name = cls.getName();
        name.getClass();
        this.f153228c = new kev(uuid, 0, name, (String) null, (jyv) null, (jyv) null, 0L, 0L, 0L, (jys) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, 16777210);
        String name2 = cls.getName();
        name2.getClass();
        this.f153229d = bjwl.m44346t(name2);
    }

    /* renamed from: a */
    public abstract izd mo60567a();

    /* renamed from: b */
    public final void m60572b(String str) {
        str.getClass();
        this.f153229d.add(str);
    }

    /* renamed from: c */
    public final void m60573c(jys jysVar) {
        this.f153228c.f153547i = jysVar;
    }

    /* renamed from: d */
    public final void m60574d(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.f153228c.f153544f = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > this.f153228c.f153544f) {
        } else {
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }

    /* renamed from: e */
    public final void m60575e(Duration duration) {
        duration.getClass();
        this.f153228c.f153544f = duration.toMillis();
        if (Long.MAX_VALUE - System.currentTimeMillis() > this.f153228c.f153544f) {
        } else {
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }

    /* renamed from: f */
    public final void m60576f(jyv jyvVar) {
        this.f153228c.f153542d = jyvVar;
    }

    /* renamed from: g */
    public final izd m60577g() {
        boolean z;
        String str;
        izd mo60567a = mo60567a();
        jys jysVar = this.f153228c.f153547i;
        if ((Build.VERSION.SDK_INT < 24 || !jysVar.m60547b()) && !jysVar.f153170e && !jysVar.f153168c && !jysVar.f153169d) {
            z = false;
        } else {
            z = true;
        }
        kev kevVar = this.f153228c;
        if (kevVar.f153553o) {
            if (!z) {
                if (kevVar.f153544f > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            } else {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
        }
        if (kevVar.f153559u == null) {
            List m44905aq = bkjr.m44905aq(kevVar.f153540b, new String[]{"."});
            if (m44905aq.size() == 1) {
                str = (String) m44905aq.get(0);
            } else {
                str = (String) bkcw.m44604bm(m44905aq);
            }
            if (str.length() > 127) {
                str = bkjr.m44909au(str, 127);
            }
            kevVar.f153559u = str;
        }
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        this.f153227b = randomUUID;
        String uuid = randomUUID.toString();
        uuid.getClass();
        kev kevVar2 = this.f153228c;
        kevVar2.getClass();
        this.f153228c = new kev(uuid, kevVar2.f153560v, kevVar2.f153540b, kevVar2.f153541c, new jyv(kevVar2.f153542d), new jyv(kevVar2.f153543e), kevVar2.f153544f, kevVar2.f153545g, kevVar2.f153546h, new jys(kevVar2.f153547i), kevVar2.f153548j, kevVar2.f153561w, kevVar2.f153549k, kevVar2.f153550l, kevVar2.f153551m, kevVar2.f153552n, kevVar2.f153553o, kevVar2.f153562x, kevVar2.f153554p, kevVar2.f153556r, kevVar2.f153557s, kevVar2.f153558t, kevVar2.f153559u, 524288);
        return mo60567a;
    }
}
