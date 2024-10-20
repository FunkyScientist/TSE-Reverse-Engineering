package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqg extends aypt implements ayps, yfj, uuw, utf {

    /* renamed from: a */
    public static final bbfl f22017a = bbfl.m37715h("EraserPickFlowProvider");

    /* renamed from: d */
    private static final int f22018d = R.id.photos_photoeditor_eraser_photopicker_activity_id;

    /* renamed from: b */
    public final Activity f22019b;

    /* renamed from: c */
    public yer f22020c;

    /* renamed from: e */
    private Context f22021e;

    /* renamed from: f */
    private yer f22022f;

    public aeqg(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f22019b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.utf
    /* renamed from: a */
    public final void mo7127a(boolean z, _1846 _1846, boolean z2, boolean z3, utt uttVar) {
        this.f22019b.finish();
        if (z && _1846 != null) {
            Context context = this.f22021e;
            Intent intent = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
            intent.putExtra("account_id", 0);
            _1862.m2725aQ(_1846, intent);
            _1862.m2726aR(new _313(0), intent);
            this.f22019b.startActivity(intent);
        }
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        ((bbfh) ((bbfh) ((bbfh) f22017a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 5971)).mo37692n();
        this.f22019b.finish();
    }

    @Override // p000.uuw
    /* renamed from: g */
    public final void mo7132g(_1846 _1846, int i, Intent intent) {
        if (intent != null && i == -1) {
            throw null;
        }
        if (i != 0) {
            ((bbfh) ((bbfh) f22017a.m37635c()).mo37670P((char) 5972)).mo37694p("Picker activity failed on editor launch result.");
            Toast.makeText(this.f22021e, R.string.photos_editor_save_photo_error, 1).show();
        }
        this.f22019b.finish();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22021e = context;
        yer m943b = _1311.m943b(awwc.class, null);
        this.f22022f = m943b;
        ((awwc) m943b.m73050a()).m32736e(f22018d, new acbv(this, 9));
        _1311.m943b(uux.class, null);
        yer m943b2 = _1311.m943b(aeqh.class, null);
        this.f22020c = m943b2;
        throw null;
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
    }
}
