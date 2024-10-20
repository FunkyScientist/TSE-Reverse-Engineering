package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaih implements _1524 {

    /* renamed from: b */
    private static final bbfl f10015b = bbfl.m37715h("SetMemoryReadStateDbOp");

    /* renamed from: a */
    public final yer f10016a;

    /* renamed from: c */
    private final Context f10017c;

    public aaih(Context context) {
        this.f10017c = context;
        this.f10016a = _1317.m951d(context).m943b(_1518.class, null);
    }

    @Override // p000._1524
    /* renamed from: a */
    public final _3138 mo1594a(int i, String str, _3138 _3138) {
        if (_3138.isEmpty()) {
            return bbbr.f81892a;
        }
        if (_3138.size() > 900) {
            ((bbfh) ((bbfh) f10015b.m37634b()).mo37670P(3894)).mo37695q("Unexpectedly large local id set found while updating read state, with size: %d", _3138.size());
        }
        axao m32880b = awzw.m32880b(this.f10017c, i);
        bavf bavfVar = new bavf();
        tzl.m69598c(m32880b, null, new tzc(this, str, _3138, bavfVar, 4));
        return bavfVar.mo37337f();
    }
}
