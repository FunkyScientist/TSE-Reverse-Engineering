package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.location.ExifLocationData;
import com.google.android.apps.photos.mediadetails.location.ExifLocationViewBinder$ExifLocationAdapterItem;
import com.google.android.apps.photos.view.AccessibleClickSpanTextView;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lww implements View.OnLongClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f158438a;

    /* renamed from: b */
    private final /* synthetic */ int f158439b;

    public lww(Object obj, int i) {
        this.f158439b = i;
        this.f158438a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, android.view.MenuItem] */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f158439b) {
            case 0:
                Toast makeText = Toast.makeText(view.getContext(), this.f158438a.getTitle(), 0);
                int[] iArr = new int[2];
                view.getLocationInWindow(iArr);
                makeText.setGravity(8388659, iArr[0], iArr[1] + (view.getHeight() / 2));
                makeText.show();
                return true;
            case 1:
                gqq gqqVar = (gqq) this.f158438a;
                if (gqqVar.f142043d) {
                    return true;
                }
                gqqVar.f142046g.m44113v();
                gqqVar.f142043d = true;
                return true;
            case 2:
                mgu mguVar = (mgu) this.f158438a;
                mco mcoVar = mguVar.f159381a;
                if (mcoVar.f158916b || !mcoVar.f158917c || mguVar.f159387g.m21463h()) {
                    return false;
                }
                ((mgu) this.f158438a).f159385e.m62948b(false);
                return true;
            case 3:
                mpb mpbVar = (mpb) this.f158438a;
                if (((mco) mpbVar.f160280l.m73050a()).f158917c) {
                    view.setHapticFeedbackEnabled(true);
                    ((mcm) mpbVar.f160283o.m73050a()).m62948b(false);
                } else {
                    view.setHapticFeedbackEnabled(false);
                }
                return true;
            case 4:
                view.setHapticFeedbackEnabled(false);
                Toast.makeText(((xbd) this.f158438a).m72138j(), R.string.photos_flyingsky_fragment_ask_owner_to_change_title_toast, 0).show();
                return true;
            case 5:
                xws xwsVar = (xws) this.f158438a;
                xwsVar.f188994b.m46018aY(new alfc(((yfh) xwsVar.f188994b).f189783bc, xwsVar.m72810f().mo32662d()).m20983a());
                return true;
            case 6:
                Context context = view.getContext();
                ExifLocationData exifLocationData = ((ExifLocationViewBinder$ExifLocationAdapterItem) ((ajja) this.f158438a).f36537ab).f125905c;
                String format = String.format(Locale.US, "%.6f,%.6f", Double.valueOf(exifLocationData.f125899a), Double.valueOf(exifLocationData.f125900b));
                ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(format, format));
                if (_553.m8039p()) {
                    Toast.makeText(context, context.getResources().getString(R.string.photos_mediadetails_location_copied_clipboard), 1).show();
                }
                return true;
            case 7:
                aham ahamVar = (aham) this.f158438a;
                yhu yhuVar = ahamVar.f28798v;
                if (yhuVar == null || !((alrx) ahamVar.f28785i.m73050a()).m21465j()) {
                    return false;
                }
                ((yhn) ahamVar.f28786j.m73050a()).mo65103g(true, yhuVar.f190000a, yhuVar.f190001b);
                return true;
            case 8:
                awiw.m32160e(view, 31);
                ((apfp) this.f158438a).m25255g();
                return false;
            default:
                AccessibleClickSpanTextView accessibleClickSpanTextView = (AccessibleClickSpanTextView) this.f158438a;
                if (!accessibleClickSpanTextView.f129660a.isTouchExplorationEnabled()) {
                    return false;
                }
                accessibleClickSpanTextView.m48665a();
                return true;
        }
    }

    public /* synthetic */ lww(Object obj, int i, byte[] bArr) {
        this.f158439b = i;
        this.f158438a = obj;
    }
}
