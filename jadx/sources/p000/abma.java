package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abma implements ayps, aymm, aypf, aypq, aypr, aypp, axjc, ablx {

    /* renamed from: g */
    private static final bbfl f13127g = bbfl.m37715h("TrimModel");

    /* renamed from: b */
    public long f13129b;

    /* renamed from: c */
    public long f13130c;

    /* renamed from: d */
    public boolean f13131d;

    /* renamed from: f */
    public aqjk f13133f;

    /* renamed from: i */
    private yer f13135i;

    /* renamed from: j */
    private yer f13136j;

    /* renamed from: a */
    public final axjf f13128a = new axja(this);

    /* renamed from: h */
    private final axjh f13134h = new abhd(this, 18);

    /* renamed from: e */
    public long f13132e = -1;

    public abma(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m11432c(boolean z, aqjk aqjkVar) {
        if (this.f13131d != z) {
            this.f13131d = z;
            this.f13128a.mo33377b();
        }
        this.f13133f = aqjkVar;
    }

    /* renamed from: d */
    public final void m11433d(long j) {
        if (((_1866) this.f13136j.m73050a()).m2834X()) {
            long j2 = this.f13132e;
            if (j2 != -1) {
                j = Math.min(j, j2);
                if (!((_1866) this.f13136j.m73050a()).m2888be() && j < this.f13129b) {
                    ((bbfh) ((bbfh) f13127g.m37635c()).mo37670P((char) 4486)).mo37694p("Invalid trim end, less than trim start, forcing trimEndUs = trimStartUs + 1");
                    this.f13130c = this.f13129b + 1;
                } else {
                    this.f13130c = j;
                }
                this.f13128a.mo33377b();
            }
        }
        if (((_1866) this.f13136j.m73050a()).m2834X() && ((ablz) this.f13135i.m73050a()).m11429b() != null) {
            j = Math.min(j, ((ablz) this.f13135i.m73050a()).m11429b().mo47590b());
        }
        if (!((_1866) this.f13136j.m73050a()).m2888be()) {
        }
        this.f13130c = j;
        this.f13128a.mo33377b();
    }

    /* renamed from: e */
    public final void m11434e(long j) {
        if (((_1866) this.f13136j.m73050a()).m2888be()) {
            long j2 = this.f13130c;
            if (j > j2) {
                if (j2 > 0) {
                    ((bbfh) ((bbfh) f13127g.m37635c()).mo37670P((char) 4488)).mo37694p("Invalid trim start, greater than trim end, forcing trimStartUs = trimEndUs - 1");
                    this.f13129b = this.f13130c - 1;
                    this.f13128a.mo33377b();
                }
                ((bbfh) ((bbfh) f13127g.m37635c()).mo37670P((char) 4487)).mo37694p("Invalid trim start, greater than trim end, cannot force trimStartUs = trimEndUs - 1 due to trimEndUs <= 0");
                return;
            }
        }
        this.f13129b = j;
        this.f13128a.mo33377b();
    }

    /* renamed from: f */
    public final boolean m11435f() {
        long j = this.f13132e;
        if (j != -1) {
            if (this.f13129b > 0) {
                return true;
            }
            long j2 = this.f13130c;
            if (j2 > 0 && j2 < j) {
                return true;
            }
        } else if (((ablz) this.f13135i.m73050a()).m11429b() != null) {
            if (this.f13129b > 0) {
                return true;
            }
            long j3 = this.f13130c;
            if (j3 > 0 && j3 < ((ablz) this.f13135i.m73050a()).m11429b().mo47590b()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final void m11436g(aylw aylwVar) {
        aylwVar.m34582q(abma.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        long j;
        if (bundle != null) {
            long j2 = 0;
            if (bundle.containsKey("trim_start_us")) {
                j = bundle.getLong("trim_start_us");
            } else {
                j = 0;
            }
            this.f13129b = j;
            if (bundle.containsKey("trim_end_us")) {
                j2 = bundle.getLong("trim_end_us");
            }
            this.f13130c = j2;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13135i = _1311.m940a(context, ablz.class);
        this.f13136j = _1311.m940a(context, _1866.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ablz) this.f13135i.m73050a()).f13124a.mo33380e(this.f13134h);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putLong("trim_start_us", this.f13129b);
        bundle.putLong("trim_end_us", this.f13130c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ablz) this.f13135i.m73050a()).f13124a.mo33376a(this.f13134h, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f13128a;
    }
}
