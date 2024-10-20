package p000;

import android.view.View;
import java.util.Set;

/* compiled from: PG */
@bkbn
/* loaded from: classes4.dex */
public final class aqfr implements ayps, axjc {

    /* renamed from: c */
    private final int f56775c;

    /* renamed from: d */
    private final aqfq f56776d;

    /* renamed from: e */
    private final Set f56777e;

    /* renamed from: f */
    private final _2750 f56778f;

    /* renamed from: g */
    private final _2892 f56779g;

    /* renamed from: b */
    public int f56774b = 1;

    /* renamed from: a */
    public final axjf f56773a = new axja(this);

    public aqfr(ComponentCallbacksC0094by componentCallbacksC0094by, int i, aqds aqdsVar, _2747 _2747, _2892 _2892, _2750 _2750) {
        this.f56775c = i;
        this.f56779g = _2892;
        this.f56778f = _2750;
        aqdz aqdzVar = aqdsVar.f56597g;
        aqdzVar = aqdzVar == null ? aqdz.f56633a : aqdzVar;
        aqdzVar.getClass();
        Set m5461c = _2747.m5461c(aqdzVar);
        this.f56777e = m5461c;
        bbfl bbflVar = aqfq.f56765b;
        String str = aqdsVar.f56593c;
        str.getClass();
        m5461c.getClass();
        hck m28132aj = asbf.m28132aj(componentCallbacksC0094by, str, aqfq.class, new qrs(i, m5461c, 20));
        m28132aj.getClass();
        aqfq aqfqVar = (aqfq) m28132aj;
        this.f56776d = aqfqVar;
        axjq.m33392b(aqfqVar.f56767d, componentCallbacksC0094by, new apgd(new aqfm(this, 2), 9));
    }

    /* renamed from: b */
    public final awxp m25981b(aqdq aqdqVar) {
        aqfq aqfqVar = this.f56776d;
        if (aqfqVar.f56769f == 2) {
            _2892 _2892 = this.f56779g;
            return _2892.m5982b(aqdqVar).mo25883b(this.f56775c, aqfqVar.m25980a());
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: c */
    public final CharSequence m25982c(aqdq aqdqVar) {
        if (this.f56776d.f56769f == 2) {
            _2750 _2750 = this.f56778f;
            aqdy aqdyVar = aqdqVar.f56586e;
            if (aqdyVar == null) {
                aqdyVar = aqdy.f56629a;
            }
            aqdyVar.getClass();
            return _2750.m5499e(aqdyVar, this.f56776d.m25980a());
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: d */
    public final CharSequence m25983d(aqdy aqdyVar) {
        aqfq aqfqVar = this.f56776d;
        if (aqfqVar.f56769f == 2) {
            return this.f56778f.m5499e(aqdyVar, aqfqVar.m25980a());
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: e */
    public final View.OnClickListener m25984e(aqdq aqdqVar, bjrv bjrvVar) {
        bjrvVar.getClass();
        aqfq aqfqVar = this.f56776d;
        if (aqfqVar.f56769f == 2) {
            _2892 _2892 = this.f56779g;
            return _2892.m5982b(aqdqVar).mo25886e(this.f56775c, aqdqVar, aqfqVar.m25980a(), bjrvVar);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f56773a;
    }
}
