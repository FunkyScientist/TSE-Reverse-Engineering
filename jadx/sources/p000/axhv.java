package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.axhv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhv implements axij {

    /* renamed from: a */
    public final _3074 f73276a;

    /* renamed from: b */
    public axfs f73277b;

    /* renamed from: c */
    public final Executor f73278c;

    /* renamed from: d */
    private final Context f73279d;

    public axhv(Context context, _3074 _3074, Executor executor) {
        this.f73276a = _3074;
        this.f73279d = context;
        this.f73278c = executor;
    }

    @Override // p000.axij
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo33243a(final axha axhaVar, final Runnable runnable) {
        awyc.m32829j(this.f73279d, new awya(this) { // from class: com.google.android.libraries.social.mediaupload.UploadStageProcessor$1

            /* renamed from: c */
            final /* synthetic */ axhv f132115c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("UploadTask");
                this.f132115c = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
            
                r2 = p000.axid.m33321h(((p000.axid) r4).f73349a, r2, ((p000.axid) r4).m33334e(), (p000.axia) r5.f73038c.mo36893f(), r6);
                ((p000.axid) r4).m33337j(((p000.axid) r4).m33336g(r2, r3, r6), r2);
             */
            @Override // p000.awya
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final p000.awyp mo32816a(android.content.Context r11) {
                /*
                    Method dump skipped, instructions count: 278
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.mediaupload.UploadStageProcessor$1.mo32816a(android.content.Context):awyp");
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context) {
                return this.f132115c.f73278c;
            }
        });
    }
}
