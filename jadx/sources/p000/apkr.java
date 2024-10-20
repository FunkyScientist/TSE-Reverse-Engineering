package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkr implements _2787 {

    /* renamed from: a */
    private final /* synthetic */ int f54689a;

    /* renamed from: b */
    private final Object f54690b;

    public apkr(Context context, int i, byte[] bArr) {
        this.f54689a = i;
        this.f54690b = new nyn(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f54689a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return ((nxu) this.f54690b).m64309a((nya) obj);
                    }
                    return ((nfe) this.f54690b).mo257a(i, (nya) obj);
                }
                return ((nym) this.f54690b).mo257a(i, (nya) obj);
            }
            return ((nyn) this.f54690b).m64416d(((nya) obj).f164018b);
        }
        return ((nal) this.f54690b).m63649d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f54689a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return nxu.f163766a;
                    }
                    return nfe.f162070a;
                }
                return nym.f164046a;
            }
            return nyn.f164052a;
        }
        return nal.f161776a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f54689a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _204.class;
                    }
                    return _156.class;
                }
                return _235.class;
            }
            return _151.class;
        }
        return _202.class;
    }

    public apkr(Context context, int i) {
        this.f54689a = i;
        this.f54690b = new nal(context, 1);
    }

    public apkr(Context context, int i, char[] cArr) {
        this.f54689a = i;
        this.f54690b = new nym(context, new apkx(0), new nyk() { // from class: apkv
            @Override // p000.nyk
            /* renamed from: a */
            public final syz mo25434a(nya nyaVar) {
                syz syzVar = new syz();
                syzVar.m68638c("((state = ? AND desired_state = ?) OR desired_state = ?)");
                syzVar.f177050a.m37347h(String.valueOf(tzm.SOFT_DELETED.f179940d));
                syzVar.f177050a.m37347h(String.valueOf(tye.NO_PENDING_STATE.f179819f));
                syzVar.f177050a.m37347h(String.valueOf(tye.SOFT_DELETED.f179819f));
                return syzVar;
            }
        }, new apkw(0));
    }

    public apkr(Context context, int i, short[] sArr) {
        this.f54689a = i;
        this.f54690b = new nfe(context);
    }

    public apkr(int i) {
        this.f54689a = i;
        this.f54690b = new nxu(new aplg(0));
    }
}
