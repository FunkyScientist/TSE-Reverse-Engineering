package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwm implements ajiy, ajjb {

    /* renamed from: a */
    public final int f171651a;

    /* renamed from: b */
    public final int f171652b;

    /* renamed from: c */
    public final String f171653c;

    /* renamed from: d */
    public final awxs f171654d;

    /* renamed from: e */
    public final int f171655e;

    /* renamed from: f */
    private final int f171656f;

    public qwm(int i, int i2, int i3, String str, awxs awxsVar, int i4) {
        this.f171656f = i;
        this.f171651a = i2;
        this.f171652b = i3;
        this.f171653c = str;
        this.f171654d = awxsVar;
        this.f171655e = i4;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_cloudstorage_clifford_backup_stopped_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwm)) {
            return false;
        }
        qwm qwmVar = (qwm) obj;
        if (this.f171656f == qwmVar.f171656f && this.f171651a == qwmVar.f171651a && this.f171652b == qwmVar.f171652b && C1131ut.m70384u(this.f171653c, qwmVar.f171653c) && C1131ut.m70384u(this.f171654d, qwmVar.f171654d) && this.f171655e == qwmVar.f171655e) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f171656f - 1;
    }

    public final int hashCode() {
        return (((((((((this.f171656f * 31) + this.f171651a) * 31) + this.f171652b) * 31) + this.f171653c.hashCode()) * 31) + this.f171654d.hashCode()) * 31) + this.f171655e;
    }

    public final String toString() {
        return "GuidedBrokenStateExperienceDay1BackupStoppedAdapter(page=" + ((Object) qjg.m66601p(this.f171656f)) + ", titleId=" + this.f171651a + ", textId=" + this.f171652b + ", assetUrl=" + this.f171653c + ", veTag=" + this.f171654d + ", statusBarHeight=" + this.f171655e + ")";
    }
}
