package p000;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alme implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f42497a;

    /* renamed from: b */
    private final /* synthetic */ int f42498b;

    public alme(Object obj, int i) {
        this.f42498b = i;
        this.f42497a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, axjf] */
    @Override // java.lang.Runnable
    public final void run() {
        Integer num = null;
        switch (this.f42498b) {
            case 0:
                ((Chip) ((apav) this.f42497a).f53741t).m49950s(false);
                return;
            case 1:
                ((Chip) ((apav) this.f42497a).f53741t).m49950s(false);
                return;
            case 2:
                ((almz) this.f42497a).m21277k();
                return;
            case 3:
                ((alpv) ((alnq) ((uwj) this.f42497a).f181921a).f42712e.m73050a()).f43059a = false;
                return;
            case 4:
                ((alpt) this.f42497a).m21409e();
                return;
            case 5:
                bbfl bbflVar = alrj.f43155a;
                alrj alrjVar = (alrj) this.f42497a;
                MediaCollection mediaCollection = alrjVar.f43161g.f124565a;
                int i = alrjVar.f43162h;
                if (i != -1) {
                    num = Integer.valueOf(i);
                }
                alrj alrjVar2 = (alrj) this.f42497a;
                MediaCollection mediaCollection2 = alrjVar2.f43161g.f124565a;
                alrjVar2.m21442g(alrjVar2.f43160f, num, false);
                ((alrj) this.f42497a).m21440e();
                return;
            case 6:
                ((alrx) this.f42497a).f43226h = true;
                return;
            case 7:
                ImageView imageView = (ImageView) ((alsk) this.f42497a).f43279a.findViewById(R.id.action_mode_bar).findViewById(R.id.action_mode_close_button);
                if (imageView != null) {
                    imageView.setContentDescription(((alsk) this.f42497a).f43279a.getString(R.string.photos_selection_cabmode_text_done));
                    alsk alskVar = (alsk) this.f42497a;
                    if (alskVar.f43281c == null) {
                        alskVar.f43281c = new kar(imageView, imageView.getDrawable(), 4);
                    }
                    imageView.setImageDrawable(_1077.m251y(((alsk) this.f42497a).f43279a, R.drawable.quantum_gm_ic_check_vd_theme_24, R.attr.photosPrimary));
                }
                ((alsk) this.f42497a).f43283e = null;
                return;
            case 8:
                ImageView imageView2 = (ImageView) ((alsl) this.f42497a).f43284a.findViewById(R.id.action_mode_bar).findViewById(R.id.actionbar_overflow);
                if (imageView2 != null) {
                    imageView2.setImageResource(R.drawable.quantum_gm_ic_more_vert_gm_blue_24);
                    if (((alsl) this.f42497a).f43284a.getResources().getConfiguration().orientation == 1) {
                        imageView2.setMinimumWidth(((alsl) this.f42497a).f43284a.getResources().getDimensionPixelOffset(R.dimen.photos_actionbar_overflow_width_portrait));
                        if (imageView2.getLayoutDirection() == 0) {
                            imageView2.setPadding(0, 0, ((alsl) this.f42497a).f43284a.getResources().getDimensionPixelOffset(R.dimen.photos_actionbar_overflow_padding_end_portrait), 0);
                        } else {
                            imageView2.setPadding(((alsl) this.f42497a).f43284a.getResources().getDimensionPixelOffset(R.dimen.photos_actionbar_overflow_padding_end_portrait), 0, 0, 0);
                        }
                    } else {
                        imageView2.setMinimumWidth(((alsl) this.f42497a).f43284a.getResources().getDimensionPixelOffset(R.dimen.photos_actionbar_overflow_width_land));
                    }
                }
                ((alsl) this.f42497a).f43287d = null;
                return;
            case 9:
                View findViewById = ((alsq) this.f42497a).f43356a.findViewById(R.id.action_mode_close_button);
                if (findViewById != null) {
                    findViewById.setContentDescription(((alsq) this.f42497a).f43356a.getString(R.string.photos_selection_cabmode_content_text_cancel));
                    return;
                }
                return;
            case 10:
                View findViewById2 = ((alsq) this.f42497a).f43356a.findViewById(R.id.done_button);
                if (findViewById2 != null) {
                    if (!TextUtils.isEmpty(((alsq) this.f42497a).f43357b)) {
                        findViewById2.setContentDescription(((alsq) this.f42497a).f43357b);
                        return;
                    } else {
                        findViewById2.setContentDescription(((alsq) this.f42497a).f43356a.getString(R.string.photos_selection_cabmode_content_text_make));
                        return;
                    }
                }
                return;
            case 11:
                ((_3191) this.f42497a).m7031f().m27499d(null);
                return;
            case 12:
                ((_3191) this.f42497a).m7032g().m27499d(null);
                return;
            case 13:
                ((alxb) this.f42497a).f43894f.m27499d(null);
                return;
            case 14:
                _2477 _2477 = (_2477) this.f42497a;
                _2477.f3904b.mo33377b();
                ((_15) _2477.f3909g.m73050a()).m1473a();
                return;
            case 15:
                ((armg) ((_3192) this.f42497a).f6688j.m73050a()).m27499d(null);
                return;
            case 16:
                ((_2483) this.f42497a).f3923c.mo33377b();
                return;
            case 17:
                ((_2483) this.f42497a).f3923c.mo33377b();
                return;
            case 18:
                ((_3193) this.f42497a).m7038e().m27499d(null);
                return;
            case 19:
                this.f42497a.mo33377b();
                return;
            default:
                ((ameb) this.f42497a).m21935bn();
                return;
        }
    }

    public /* synthetic */ alme(Object obj, int i, byte[] bArr) {
        this.f42498b = i;
        this.f42497a = obj;
    }
}
