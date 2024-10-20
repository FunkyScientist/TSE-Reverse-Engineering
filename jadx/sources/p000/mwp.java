package p000;

import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mwp implements yjk {

    /* renamed from: a */
    public final /* synthetic */ Object f161384a;

    /* renamed from: b */
    private final /* synthetic */ int f161385b;

    public /* synthetic */ mwp(Object obj, int i) {
        this.f161385b = i;
        this.f161384a = obj;
    }

    @Override // p000.yjk
    /* renamed from: a */
    public final LocalDate mo23703a(int i) {
        mwh mwhVar;
        int i2 = this.f161385b;
        if (i2 != 0) {
            if (i2 != 1) {
                long mo13751h = ((nxn) this.f161384a).mo13751h(i);
                if (mo13751h == Long.MIN_VALUE) {
                    return null;
                }
                return ude.m69729c(mo13751h);
            }
            mvu mvuVar = (mvu) this.f161384a;
            mwm mwmVar = mvuVar.f161290f;
            if (mwmVar != null && mwmVar.f161367g == mxi.MOST_RECENT_PHOTO) {
                if (i < mvuVar.f161289e.mo10818a() && i >= 0) {
                    while (i < mvuVar.f161289e.mo10818a()) {
                        if (mvuVar.f161289e.m19637G(i) instanceof mwh) {
                            mwhVar = (mwh) mvuVar.f161289e.m19637G(i);
                            break;
                        }
                        i++;
                    }
                }
                mwhVar = null;
                if (mwhVar != null) {
                    return Instant.ofEpochMilli(mwhVar.f161335f).atZone(ZoneOffset.UTC).mo58923c();
                }
            }
            return null;
        }
        mwq mwqVar = (mwq) this.f161384a;
        if (i >= mwqVar.f161394e.mo10818a() || i < 0) {
            return null;
        }
        return Instant.ofEpochMilli(((mwh) mwqVar.f161394e.m19637G(i)).f161335f).atZone(ZoneOffset.UTC).mo58923c();
    }
}
