package p000;

import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawx extends gsk {

    /* renamed from: a */
    final /* synthetic */ aawy f11527a;

    /* renamed from: d */
    private boolean f11528d;

    /* renamed from: e */
    private int f11529e;

    /* renamed from: f */
    private final LinearInterpolator f11530f;

    /* renamed from: g */
    private final int[] f11531g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aawx(aawy aawyVar) {
        super(0);
        this.f11527a = aawyVar;
        this.f11530f = new LinearInterpolator();
        this.f11531g = new int[2];
    }

    @Override // p000.gsk
    /* renamed from: b */
    public final gte mo10807b(gte gteVar, List list) {
        gteVar.getClass();
        list.getClass();
        float interpolation = this.f11530f.getInterpolation(((mcb) list.get(0)).m62931h());
        float f = this.f11529e;
        float f2 = interpolation * f;
        if (this.f11528d) {
            f2 = f - f2;
        }
        aawy aawyVar = this.f11527a;
        ViewPager2 viewPager2 = aawyVar.f11562d;
        TextView textView = null;
        if (viewPager2 == null) {
            bkgt.m44775b("viewPager2");
            viewPager2 = null;
        }
        viewPager2.setTranslationY(f2);
        TextView textView2 = aawyVar.f11564f;
        if (textView2 == null) {
            bkgt.m44775b("locationText");
            textView2 = null;
        }
        textView2.setTranslationY(f2);
        TextView textView3 = aawyVar.f11541ah;
        if (textView3 == null) {
            bkgt.m44775b("dateText");
        } else {
            textView = textView3;
        }
        textView.setTranslationY(f2);
        aaxh aaxhVar = aawyVar.f11561c;
        if (aaxhVar != null) {
            aaxhVar.m10823b();
        }
        return gteVar;
    }

    @Override // p000.gsk
    /* renamed from: d */
    public final gsj mo10808d(mcb mcbVar, gsj gsjVar) {
        boolean z = true;
        if (mcbVar.m62932i() == 8 && this.f11529e == 0) {
            gog gogVar = gsjVar.f142134b;
            aawy aawyVar = this.f11527a;
            int i = gogVar.f141910e;
            TextView textView = aawyVar.f11564f;
            TextView textView2 = null;
            if (textView == null) {
                bkgt.m44775b("locationText");
                textView = null;
            }
            textView.getLocationOnScreen(this.f11531g);
            int i2 = this.f11531g[1];
            TextView textView3 = this.f11527a.f11564f;
            if (textView3 == null) {
                bkgt.m44775b("locationText");
            } else {
                textView2 = textView3;
            }
            this.f11529e = -(((i2 + textView2.getHeight()) + ((int) this.f11527a.f189783bc.getResources().getDimension(R.dimen.photos_memories_keyboard_padding))) - (jxp.f153089a.m60522b().mo60523a(this.f11527a.m45986J()).m60519a().height() - i));
        }
        if (this.f11527a.m10813r().mo33161c() != 2) {
            z = false;
        }
        this.f11528d = z;
        return gsjVar;
    }
}
