package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbwq implements bbzl {

    /* renamed from: a */
    public final /* synthetic */ Object f83694a;

    /* renamed from: b */
    public final /* synthetic */ Object f83695b;

    /* renamed from: c */
    private final /* synthetic */ int f83696c;

    public /* synthetic */ bbwq(Context context, String str, int i) {
        this.f83696c = i;
        this.f83695b = context;
        this.f83694a = str;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bbwn, java.lang.Object] */
    @Override // p000.bbzl
    /* renamed from: a */
    public final Object mo38456a() {
        int i = this.f83696c;
        if (i != 0) {
            if (i != 1) {
                return new _2710((Context) this.f83695b, (String) this.f83694a);
            }
            bbvv bbvvVar = (bbvv) this.f83694a;
            bbws bbwsVar = bbvvVar.f83643c;
            String m38430g = bbvvVar.m38430g();
            return new adng((Context) this.f83695b, m38430g);
        }
        bbwm bbwmVar = (bbwm) this.f83695b;
        return bbwmVar.f83692f.mo38434a(new bbxh(bbwmVar, this.f83694a));
    }

    public /* synthetic */ bbwq(Object obj, Object obj2, int i) {
        this.f83696c = i;
        this.f83694a = obj;
        this.f83695b = obj2;
    }
}
