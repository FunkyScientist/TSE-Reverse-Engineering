package p000;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Collection;
import java.util.List;
import p047j$.util.stream.IntStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rov extends gup {

    /* renamed from: g */
    public static final /* synthetic */ int f173494g = 0;

    /* renamed from: e */
    public batz f173495e;

    /* renamed from: f */
    final /* synthetic */ rox f173496f;

    /* renamed from: h */
    private final View f173497h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rov(rox roxVar, View view) {
        super(view);
        this.f173496f = roxVar;
        int i = batz.f81540d;
        this.f173495e = bbbl.f81875a;
        this.f173497h = view;
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        String m8849e;
        _807 _807 = ((rni) this.f173496f.f173511c.m73050a()).f173356P;
        if (_807 != null && (m8849e = _807.m8849e((int) f, (int) f2)) != null) {
            return this.f173495e.indexOf(m8849e);
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        list.addAll((Collection) IntStream.CC.range(0, this.f173495e.size()).boxed().collect(baqp.f81407a));
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        String str = (String) this.f173495e.get(i);
        gtmVar.m54805v(this.f173497h.getContext().getString(R.string.photos_collageeditor_ui_a11y_image_slot, Integer.valueOf(i + 1), Integer.valueOf(this.f173495e.size())));
        Path m9117bu = _850.m9117bu(((rni) this.f173496f.f173511c.m73050a()).m67471c(str), this.f173496f.f173513e);
        RectF rectF = new RectF();
        m9117bu.computeBounds(rectF, true);
        int[] iArr = new int[2];
        this.f173496f.f173513e.getLocationOnScreen(iArr);
        gtmVar.m54798o(new Rect(((int) rectF.left) + iArr[0], ((int) rectF.top) + iArr[1], ((int) rectF.right) + iArr[0], ((int) rectF.bottom) + iArr[1]));
        gtmVar.m54792i(gtl.f142212c);
        gtmVar.m54792i(row.ZOOM_IN.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
        gtmVar.m54792i(row.ZOOM_OUT.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
        gtmVar.m54792i(row.ROTATE_CLOCKWISE.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
        gtmVar.m54792i(row.ROTATE_COUNTER_CLOCKWISE.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
        gtmVar.m54792i(row.PAN_UP.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
        gtmVar.m54792i(row.PAN_DOWN.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
        gtmVar.m54792i(row.PAN_LEFT.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
        gtmVar.m54792i(row.PAN_RIGHT.m67507a(((yfh) this.f173496f.f173509a).f189783bc));
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        String str = (String) this.f173495e.get(i);
        if (i2 == gtl.f142212c.m54737a()) {
            if (((rni) this.f173496f.f173511c.m73050a()).f173353M.m55131d() != rmy.LAYOUT_MODE && str.equals(((rni) this.f173496f.f173511c.m73050a()).f173346F)) {
                str = null;
            }
            ((rni) this.f173496f.f173511c.m73050a()).m67483p(str);
            awiw.m32160e(this.f173496f.f173513e, 4);
            return true;
        }
        if (i2 != row.ZOOM_IN.f173507i && i2 != row.ZOOM_OUT.f173507i) {
            int i3 = row.ROTATE_CLOCKWISE.f173507i;
            if (i2 != i3 && i2 != row.ROTATE_COUNTER_CLOCKWISE.f173507i) {
                if (i2 != row.PAN_UP.f173507i && i2 != row.PAN_DOWN.f173507i && i2 != row.PAN_LEFT.f173507i && i2 != row.PAN_RIGHT.f173507i) {
                    return false;
                }
                rqa m67508d = this.f173496f.m67508d(str);
                float f6 = 0.0f;
                if (i2 == row.PAN_UP.f173507i) {
                    f5 = -m67508d.f173616d;
                } else if (i2 == row.PAN_DOWN.f173507i) {
                    f5 = m67508d.f173616d;
                } else {
                    if (i2 == row.PAN_LEFT.f173507i) {
                        f3 = -m67508d.f173615c;
                    } else {
                        f3 = m67508d.f173615c;
                    }
                    f6 = f3 * 0.05f;
                    f4 = 0.0f;
                    rox roxVar = this.f173496f;
                    roxVar.m67509f(str, rpx.m67532c(((rni) this.f173496f.f173511c.m73050a()).m67473f(str), ((rni) this.f173496f.f173511c.m73050a()).m67471c(str), m67508d, f6, f4));
                    awiw.m32160e(this.f173496f.f173513e, 30);
                    return true;
                }
                f4 = f5 * 0.05f;
                rox roxVar2 = this.f173496f;
                roxVar2.m67509f(str, rpx.m67532c(((rni) this.f173496f.f173511c.m73050a()).m67473f(str), ((rni) this.f173496f.f173511c.m73050a()).m67471c(str), m67508d, f6, f4));
                awiw.m32160e(this.f173496f.f173513e, 30);
                return true;
            }
            if (i2 == i3) {
                f2 = 5.0f;
            } else {
                f2 = -5.0f;
            }
            rox roxVar3 = this.f173496f;
            roxVar3.m67509f(str, rpx.m67530a(((rni) this.f173496f.f173511c.m73050a()).m67473f(str), ((rni) this.f173496f.f173511c.m73050a()).m67471c(str), this.f173496f.m67508d(str), f2));
            awiw.m32160e(this.f173496f.f173513e, 36);
            return true;
        }
        if (i2 == row.ZOOM_OUT.f173507i) {
            f = 0.95f;
        } else {
            f = 1.05f;
        }
        rox roxVar4 = this.f173496f;
        roxVar4.m67509f(str, rpx.m67531b(((rni) this.f173496f.f173511c.m73050a()).m67473f(str), ((rni) this.f173496f.f173511c.m73050a()).m67471c(str), this.f173496f.m67508d(str), f));
        awiw.m32160e(this.f173496f.f173513e, 12);
        return true;
    }
}
