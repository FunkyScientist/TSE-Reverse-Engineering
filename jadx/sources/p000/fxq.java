package p000;

import android.graphics.Typeface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fxq extends C1126uo {

    /* renamed from: a */
    final /* synthetic */ bkkj f140292a;

    /* renamed from: b */
    final /* synthetic */ fvi f140293b;

    public fxq(bkkj bkkjVar, fvi fviVar) {
        this.f140292a = bkkjVar;
        this.f140293b = fviVar;
    }

    @Override // p000.C1126uo
    /* renamed from: e */
    public final void mo53585e(int i) {
        String str;
        StringBuilder sb = new StringBuilder("Failed to load ");
        sb.append(this.f140293b);
        sb.append(" (reason=");
        sb.append(i);
        sb.append(", ");
        if (i != -3) {
            if (i != -2) {
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                str = "Unknown error code";
                            } else {
                                str = "The given query was not supported by this provider.";
                            }
                        } else {
                            str = "The provider found the queried font, but it is currently unavailable.";
                        }
                    } else {
                        str = "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml";
                    }
                } else {
                    str = "The requested provider was not found on this device.";
                }
            } else {
                str = "The given provider cannot be authenticated with the certificates given.";
            }
        } else {
            str = "Generic error loading font, for example variation settings were not parsable";
        }
        bkkj bkkjVar = this.f140292a;
        sb.append(str);
        sb.append(')');
        bkkjVar.mo44982h(new IllegalStateException(sb.toString()));
    }

    @Override // p000.C1126uo
    /* renamed from: f */
    public final void mo53586f(Typeface typeface) {
        this.f140292a.mo44670v(typeface);
    }
}
