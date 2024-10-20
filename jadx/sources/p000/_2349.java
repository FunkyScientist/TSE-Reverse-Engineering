package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2349 {

    /* renamed from: a */
    public final Object f3474a;

    public _2349(_2998 _2998) {
        this.f3474a = _2998;
    }

    /* renamed from: b */
    public static _2349 m4108b(int i) {
        bfil m39983O = bboz.f83059a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bboz bbozVar = (bboz) m39983O.f99874b;
        bbozVar.f83061b |= 8;
        bbozVar.f83063d = i;
        return new _2349(m39983O);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_2998, java.lang.Object] */
    /* renamed from: a */
    public final long m4109a() {
        return this.f3474a.mo6308e().toEpochMilli();
    }

    public _2349(Context context) {
        this.f3474a = _1311.m940a(context, _1077.class);
    }

    private _2349(bfil bfilVar) {
        bain.m36827aa(((bboz) bfilVar.f99874b).f83063d != 0, "VeIdentifier must be non-zero");
        this.f3474a = bfilVar;
    }
}
