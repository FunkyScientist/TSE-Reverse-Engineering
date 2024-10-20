package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class piy implements ayps, aymm {

    /* renamed from: a */
    public yer f167169a;

    /* renamed from: b */
    private yer f167170b;

    public piy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static String m65597b(String str, int i, int i2) {
        if (str == null) {
            return null;
        }
        return new athj().m29259b(str, i, i2);
    }

    /* renamed from: c */
    public final void m65598c(String str, ImageView imageView) {
        if (TextUtils.isEmpty(str)) {
            ((_1246) this.f167169a.m73050a()).m8203o(imageView);
            imageView.setImageResource(R.drawable.default_avatar);
        } else {
            ((xjx) this.f167170b.m73050a()).mo61462k(str).m61471t(imageView);
        }
    }

    /* renamed from: d */
    public final void m65599d(String str, lgq lgqVar) {
        xjx xjxVar = (xjx) this.f167170b.m73050a();
        boolean isEmpty = TextUtils.isEmpty(str);
        Object obj = str;
        if (isEmpty) {
            obj = Integer.valueOf(R.drawable.default_avatar);
        }
        xjxVar.mo61461j(obj).m61475x(lgqVar);
    }

    /* renamed from: e */
    public final void m65600e(ImageView imageView) {
        ((_1246) this.f167169a.m73050a()).mo691k(Integer.valueOf(R.drawable.default_avatar)).m61471t(imageView);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f167169a = _1311.m940a(context, _1246.class);
        this.f167170b = new yer(new pix(this, context, 0));
    }

    public piy(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
