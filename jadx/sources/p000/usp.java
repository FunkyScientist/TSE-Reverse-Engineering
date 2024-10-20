package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usp implements _1002 {

    /* renamed from: a */
    private final Context f181489a;

    /* renamed from: b */
    private final yer f181490b;

    /* renamed from: c */
    private final yer f181491c;

    public usp(Context context) {
        this.f181489a = context;
        this.f181490b = _1311.m940a(context, _36.class);
        this.f181491c = _1311.m940a(context, _2026.class);
    }

    @Override // p000._1002
    /* renamed from: a */
    public final Class mo7a() {
        boolean mo7294a = ((_36) this.f181490b.m73050a()).mo7294a();
        if (((_2026) this.f181491c.m73050a()).mo3267a(this.f181489a) == 0 && !mo7294a) {
            return usn.class;
        }
        return usj.class;
    }
}
