package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _100 implements _1250 {

    /* renamed from: a */
    public final Object f5a;

    /* renamed from: b */
    public final Object f6b;

    /* renamed from: c */
    private final Context f7c;

    /* renamed from: d */
    private final /* synthetic */ int f8d;

    public _100(Context context, _853 _853, _854 _854, int i) {
        this.f8d = i;
        context.getClass();
        this.f7c = context;
        this.f5a = _853;
        this.f6b = _854;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        if (this.f8d != 0) {
            return _1201.m492am(this, executor, obj);
        }
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [bkbr, java.lang.Object] */
    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        if (this.f8d != 0) {
            vbs vbsVar = (vbs) obj;
            MediaCollection mo5024a = ((_2580) this.f6b.mo44532a()).mo5024a(vbsVar.f182538a, vbsVar.f182539b);
            if (mo5024a != null) {
                return mo5024a;
            }
            throw new sih("Shared collection not found");
        }
        mma mmaVar = (mma) obj;
        int i = mmaVar.f159897a;
        if (i != -1) {
            tzl.m69598c(awzw.m32880b(this.f7c, i), null, new mcp(this, mmaVar, 7, null));
            return bkcg.f114898a;
        }
        throw new IllegalArgumentException("Account ID in invalid");
    }

    public _100(Context context, int i) {
        this.f8d = i;
        this.f7c = context;
        _1311 m951d = _1317.m951d(context);
        this.f5a = m951d;
        this.f6b = new bkby(new vai(m951d, 12));
    }
}
