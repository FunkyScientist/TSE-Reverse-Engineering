package p000;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.widget.WidgetAccountChooserActivity;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apri implements awwb {

    /* renamed from: a */
    public final /* synthetic */ Object f55232a;

    /* renamed from: b */
    private final /* synthetic */ int f55233b;

    public /* synthetic */ apri(Object obj, int i) {
        this.f55233b = i;
        this.f55232a = obj;
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        int i2 = this.f55233b;
        if (i2 != 0) {
            int i3 = 1;
            boolean z = true;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                Object obj = this.f55232a;
                                if (i != -1) {
                                    z = false;
                                }
                                ((WidgetAccountChooserActivity) obj).m48713y(z);
                                return;
                            }
                            Object obj2 = this.f55232a;
                            if (i == -1 && intent != null) {
                                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("extra_people_clusters_list");
                                if (stringArrayListExtra.size() > 10) {
                                    ((bbfh) ((bbfh) WidgetAccountChooserActivity.f129771p.m37635c()).mo37670P(9621)).mo37695q("Too many media keys selected (%d).", stringArrayListExtra.size());
                                    Toast.makeText((Context) obj2, R.string.photos_widget_too_many_faces_error, 1).show();
                                    ((WidgetAccountChooserActivity) obj2).m48712D();
                                    return;
                                }
                                ((WidgetAccountChooserActivity) obj2).m48710B(stringArrayListExtra);
                                return;
                            }
                            ((WidgetAccountChooserActivity) obj2).m48713y(false);
                            return;
                        }
                        arqw arqwVar = (arqw) this.f55232a;
                        arqwVar.f60507b = false;
                        ((ajab) arqwVar.f60506a.mo44532a()).mo19402a();
                        return;
                    }
                    if (i != -1) {
                        return;
                    }
                    Object obj3 = this.f55232a;
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(alsh.m21477i(intent));
                    arqp arqpVar = (arqp) ((arqc) obj3).f60432a.m73050a();
                    arqpVar.f60477k = 1;
                    arqpVar.f60472f.m27499d(new arqn(batz.m37359i(arrayList)));
                    return;
                }
                if (i != -1) {
                    if (i != 0) {
                        if (i == 1) {
                            i3 = 4;
                        }
                    } else {
                        i3 = 5;
                    }
                } else {
                    i3 = 3;
                }
                new ohf(i3).m64814p(((aprw) this.f55232a).f55268f);
                return;
            }
            if (i == -1) {
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f55232a;
                componentCallbacksC0094by.m45986J().setResult(-1, intent);
                componentCallbacksC0094by.m45986J().finishAfterTransition();
                return;
            }
            return;
        }
        mce mceVar = ((aprj) this.f55232a).f55236c;
        if (mceVar != null && i == -1 && intent.getExtras() != null && intent.getExtras().getInt("additional_action") == 11) {
            ((vjo) mceVar.f158881a).m71003c();
        }
    }
}
