package p000;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsr implements uuw, utf {

    /* renamed from: a */
    private static final bbfl f193413a = bbfl.m37715h("EditorLauncherListener");

    /* renamed from: b */
    private final Context f193414b;

    /* renamed from: c */
    private final yer f193415c;

    /* renamed from: d */
    private final yer f193416d;

    /* renamed from: e */
    private final yer f193417e;

    public zsr(Context context) {
        this.f193414b = context;
        _1311 m951d = _1317.m951d(context);
        this.f193415c = m951d.m943b(vto.class, null);
        this.f193416d = m951d.m943b(adiu.class, null);
        this.f193417e = m951d.m943b(utg.class, null);
    }

    @Override // p000.utf
    /* renamed from: a */
    public final void mo7127a(boolean z, _1846 _1846, boolean z2, boolean z3, utt uttVar) {
        ((adiu) this.f193416d.m73050a()).m13658f(_1846);
        ((vto) this.f193415c.m73050a()).m71301c(true);
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        ((bbfh) ((bbfh) ((bbfh) f193413a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 3574)).mo37692n();
    }

    @Override // p000.uuw
    /* renamed from: g */
    public final void mo7132g(_1846 _1846, int i, Intent intent) {
        if (i == -1) {
            if (intent == null) {
                Toast.makeText(this.f193414b, R.string.photos_editor_save_photo_error, 1).show();
                return;
            }
            bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
            if (intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list") == null) {
                ((bbfh) ((bbfh) f193413a.m37634b()).mo37670P((char) 3575)).mo37694p("Got empty edit list from the editor. Should not happen");
                Toast.makeText(this.f193414b, R.string.photos_editor_save_photo_error, 1).show();
                return;
            } else {
                ((utg) this.f193417e.m73050a()).m70401i(_1846, intent);
                return;
            }
        }
        ((vto) this.f193415c.m73050a()).m71301c(true);
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
        ((vto) this.f193415c.m73050a()).m71302d();
    }
}
