package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _836 {

    /* renamed from: a */
    public final Object f8584a;

    public _836(yer yerVar) {
        this.f8584a = yerVar;
    }

    /* renamed from: a */
    public final void m8914a(int i, boolean z, kvi kviVar) {
        String str;
        String str2;
        vyw vywVar = xjy.f187549a;
        Boolean valueOf = Boolean.valueOf(z);
        _2713 _2713 = (_2713) ((yer) this.f8584a).m73050a();
        switch (i) {
            case 1:
                str = "LOCAL";
                break;
            case 2:
                str = "LOCAL_EDIT";
                break;
            case 3:
                str = "REMOTE";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "URL";
                break;
            case 6:
                str = "MEDIA";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        if (kviVar != null) {
            str2 = kviVar.toString();
        } else {
            str2 = "";
        }
        ((ayuq) _2713.f4576M.mo5993a()).m34870b(str, valueOf, str2);
    }

    public _836(Context context) {
        context.getClass();
        this.f8584a = context;
    }
}
