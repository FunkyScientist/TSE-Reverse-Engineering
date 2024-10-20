package p000;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardr extends haf implements axjc {

    /* renamed from: b */
    static final Duration f59309b;

    /* renamed from: c */
    public final axjf f59310c;

    /* renamed from: d */
    public aqmp f59311d;

    /* renamed from: e */
    public int f59312e;

    static {
        bbfl.m37715h("VolumeLevelViewModel");
        f59309b = Duration.ofDays(1L);
    }

    public ardr(Application application) {
        super(application);
        this.f59310c = new axja(this);
        this.f59312e = 1;
        awcv.m31957a(bbsi.m38195f(bbud.m38236q(_2266.m3678t(application, aius.READ_VOLUME_LEVEL).submit(new agmq(application, 8))), new alwz(this, 19), new acyd(17)), null);
    }

    /* renamed from: b */
    public static synchronized aqmp m27186b(Context context) {
        aqmp aqmpVar;
        synchronized (ardr.class) {
            ayrf.m34761b();
            aylw m34564b = aylw.m34564b(context);
            ayrf.m34761b();
            _865 m26339b = aqmj.m26339b(context);
            Bundle bundle = new Bundle();
            bundle.putInt("volume_level_key", m26339b.m9283c("volume_level_key", aqmj.FULL.f57497c));
            bundle.putLong("last_read_time_key", m26339b.m9284d("last_read_time_key", 0L));
            int i = bundle.getInt("volume_level_key", aqmj.FULL.f57497c);
            aqmj aqmjVar = aqmj.MUTE;
            if (i != aqmjVar.f57497c) {
                aqmjVar = aqmj.FULL;
                if (i != aqmjVar.f57497c) {
                    throw new IllegalArgumentException("Bundle does not contain persistent volume level.");
                }
            }
            aqmp aqmpVar2 = aqmp.FULL;
            if (aqmjVar.m26340a() == aqmj.MUTE.m26340a()) {
                aqmpVar = aqmp.MUTE;
            } else {
                aqmpVar = aqmp.FULL;
            }
            _3142 _3142 = (_3142) m34564b.m34577h(_3142.class, null);
            Instant ofEpochMilli = Instant.ofEpochMilli(bundle.getLong("last_read_time_key", 0L));
            Instant mo6916a = _3142.mo6916a();
            if (mo6916a.isAfter(ofEpochMilli.plus(f59309b))) {
                ((ayuq) ((_2713) m34564b.m34577h(_2713.class, null)).f4797dv.mo5993a()).m34870b(aqmpVar.name());
                ayrf.m34761b();
                _890 m9291k = aqmj.m26339b(context).m9291k();
                m9291k.m9464h("last_read_time_key", mo6916a.toEpochMilli());
                m9291k.m9461e();
            }
        }
        return aqmpVar;
    }

    /* renamed from: c */
    public static ardr m27187c(ComponentCallbacksC0094by componentCallbacksC0094by) {
        return (ardr) asbf.m28130ah(componentCallbacksC0094by, ardr.class, new alxl(8));
    }

    /* renamed from: e */
    public static ardr m27188e(ActivityC0198fd activityC0198fd) {
        return (ardr) asbf.m28131ai(activityC0198fd, ardr.class, new alxl(8));
    }

    /* renamed from: f */
    public final void m27189f(aylw aylwVar) {
        aylwVar.m34582q(ardr.class, this);
    }

    /* renamed from: g */
    public final void m27190g(aqmp aqmpVar) {
        aqmj aqmjVar;
        if (aqmpVar == this.f59311d) {
            return;
        }
        aqmpVar.getClass();
        this.f59311d = aqmpVar;
        int i = 2;
        this.f59312e = 2;
        bbum m3678t = _2266.m3678t(this.f142794a, aius.WRITE_VOLUME_LEVEL_BACKGROUND_TASK);
        if (aqmpVar.f57549d == aqmp.MUTE.f57549d) {
            aqmjVar = aqmj.MUTE;
        } else {
            aqmjVar = aqmj.FULL;
        }
        awcv.m31957a(bbsi.m38195f(bbud.m38236q(m3678t.submit(new appa(this, aqmjVar, 9))), new aqyz(i), new acyd(17)), null);
        this.f59310c.mo33377b();
    }

    /* renamed from: h */
    public final boolean m27191h() {
        if (this.f59312e == 2 && this.f59311d == aqmp.MUTE) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f59310c;
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f59311d);
        int i = this.f59312e;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "LOADED";
            }
        } else {
            str = "LOADING";
        }
        return C0069b.m36495bK(str, valueOf, "VolumeLevelViewModel(volumeLevel=", ", loadState= ", ")");
    }
}
