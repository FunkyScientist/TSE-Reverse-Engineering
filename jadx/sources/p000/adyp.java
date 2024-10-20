package p000;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adyp implements View.OnLayoutChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f19758a;

    /* renamed from: b */
    private final /* synthetic */ int f19759b;

    public /* synthetic */ adyp(Object obj, int i) {
        this.f19759b = i;
        this.f19758a = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ViewGroup viewGroup;
        int i9 = 0;
        switch (this.f19759b) {
            case 0:
                if (view.isLaidOut() && (i3 - i == i7 - i5 || i4 - i2 == i8 - i6)) {
                    return;
                }
                adyt adytVar = (adyt) this.f19758a;
                adzh adzhVar = (adzh) adytVar.f19773b.m23173i(view);
                adzhVar.getClass();
                adytVar.m14286l(adzhVar);
                return;
            case 1:
                if (i4 - i2 == i8 - i6) {
                    return;
                }
                ((adsm) this.f19758a).m14038e();
                return;
            case 2:
                Rect rect = new Rect();
                view.getHitRect(rect);
                afbg afbgVar = (afbg) this.f19758a;
                rect.inset(-((afbgVar.m15768d() - rect.width()) / 2), -((afbgVar.m15768d() - rect.height()) / 2));
                Object parent = view.getParent();
                parent.getClass();
                ((View) parent).setTouchDelegate(new TouchDelegate(rect, afbgVar.f23471s));
                return;
            case 3:
                ((ahed) this.f19758a).m17837a();
                return;
            case 4:
                ((ViewGroup.MarginLayoutParams) ((View) this.f19758a).getLayoutParams()).setMargins(0, 0, 0, view.getHeight());
                return;
            case 5:
                ahee aheeVar = ((aheo) this.f19758a).f29291b;
                if (aheeVar != null) {
                    int height = view.getHeight();
                    xnf xnfVar = aheeVar.f29266d;
                    if (xnfVar != null) {
                        xnfVar.m72574bl(height);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ahfa ahfaVar = (ahfa) this.f19758a;
                Rect rect2 = new Rect(0, 0, 0, ahfaVar.f29369b.getHeight());
                ((ycg) ahfaVar.f29368a.m73050a()).m72971o("photos_picker_impl_show_all_photos_button_insets_tag", rect2);
                ((ycg) ahfaVar.f29368a.m73050a()).m72966j("photos_picker_impl_show_all_photos_button_insets_tag", rect2);
                ((ycg) ahfaVar.f29368a.m73050a()).m72968l(((ycg) ahfaVar.f29368a.m73050a()).m72962e());
                return;
            case 7:
                BottomSheetBehavior.m49809O(((aiqo) this.f19758a).f33264al).m49832Y((int) ((i4 - i2) * 0.75d));
                return;
            case 8:
                xnf xnfVar2 = ((ajeu) this.f19758a).f36072c;
                if (xnfVar2 != null) {
                    xnfVar2.m72574bl(view.getHeight());
                    return;
                }
                return;
            case 9:
                ((ajex) this.f19758a).f36081ah.setPadding(0, 0, 0, view.getHeight());
                return;
            case 10:
                if (((ajoq) this.f19758a).f37004r) {
                    view.setTranslationY(-view.getHeight());
                    ((ajoq) this.f19758a).m19856u(0);
                }
                ((ajoq) this.f19758a).m19853r();
                return;
            case 11:
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                ((akcf) this.f19758a).m20353i();
                return;
            case 12:
                if (i != i5 || i3 != i7 || i2 != i6 || i4 != i8) {
                    amye amyeVar = (amye) this.f19758a;
                    amyh m22686b = amyeVar.f46742d.m22686b();
                    if (!m22686b.equals(amyh.INELIGIBLE) && !m22686b.equals(amyh.ANIMATION_FINISHED)) {
                        ArrayList m13553d = amyeVar.f46749k.m13553d();
                        int indexOf = m13553d.indexOf(amyeVar.f46748j);
                        if (indexOf != -1 && !((_2522) amyeVar.f46746h.m73050a()).m4825s()) {
                            if (amyl.f46785a.m71423a(amyeVar.f46740b) && ((adxc) amyeVar.f46745g.m73050a()).mo14231c()) {
                                int size = m13553d.size();
                                while (i9 < size) {
                                    Feature d = ((_1846) m13553d.get(i9)).mo2139d(_202.class);
                                    i9++;
                                    if (d == null) {
                                        return;
                                    }
                                }
                            }
                            amyeVar.f46743e.m22693d(m13553d, (_1846) m13553d.get(indexOf));
                            return;
                        }
                        return;
                    }
                    amyeVar.f46744f.m63673p();
                    return;
                }
                return;
            case 13:
                skk skkVar = ((anoj) this.f19758a).f49502an;
                int round = Math.round((i4 - i2) * 0.8f);
                skkVar.f175636g = 0.0f;
                skkVar.f175635f = round;
                return;
            case 14:
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                ((anpg) this.f19758a).m23878c();
                return;
            case 15:
                apfa apfaVar = (apfa) this.f19758a;
                ViewGroup viewGroup2 = (ViewGroup) apfaVar.f54119a.getWindow().getDecorView();
                ViewGroup viewGroup3 = null;
                if (viewGroup2.getChildCount() > 0 && (viewGroup2.getChildAt(0) instanceof LinearLayout)) {
                    viewGroup = (ViewGroup) viewGroup2.getChildAt(0);
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null && viewGroup.getChildCount() == 2 && (viewGroup.getChildAt(1) instanceof FrameLayout)) {
                    viewGroup3 = (ViewGroup) viewGroup.getChildAt(1);
                }
                if (viewGroup3 != null && viewGroup3.isLayoutRequested() && !viewGroup.isLayoutRequested()) {
                    ((bbfh) apfaVar.f54120b.mo37633a(Level.WARNING).mo37670P(8218)).mo37694p("isLayoutRequested() true on frameLayout and false on linearLayout");
                    viewGroup.requestLayout();
                    return;
                }
                return;
            case 16:
                if (i == i5 && i3 == i7) {
                    return;
                }
                ((aqlk) this.f19758a).m26233bj();
                return;
            case 17:
                ((arbu) this.f19758a).m27121d();
                return;
            case 18:
                Object obj = this.f19758a;
                if (Math.abs(i - i5) > 0 || Math.abs(i2 - i6) > 0 || Math.abs(i3 - i7) > 0 || Math.abs(i4 - i8) > 0) {
                    armw armwVar = (armw) obj;
                    View view2 = armwVar.f60195b;
                    int[] iArr = grz.f142084a;
                    if (view2.isLaidOut() || armwVar.f60195b.isInLayout()) {
                        armwVar.m27522d();
                    }
                }
                ((armw) obj).m27535q();
                return;
            case 19:
                ((atqj) this.f19758a).m29470k();
                atqj atqjVar = (atqj) this.f19758a;
                atqjVar.m29471l(atqjVar.m29460a());
                ((atqj) this.f19758a).removeOnLayoutChangeListener(this);
                return;
            default:
                if (i - i3 != i5 - i7) {
                    ((axjs) this.f19758a).m33426t();
                    return;
                }
                return;
        }
    }

    public adyp(Object obj, int i, byte[] bArr) {
        this.f19759b = i;
        this.f19758a = obj;
    }
}
