package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.ArrayList;
import java.util.List;
import p000._1445;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmd extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private static final bbfl f54790ah = bbfl.m37715h("FileNotDeletableDialog");

    /* renamed from: ai */
    private static final Uri f54791ai = Uri.parse("https://support.google.com/chromebook/answer/1700055?p=open_files&visit_id=637388502392828296-940043606&rd=1#openfiles");

    /* renamed from: aj */
    private _2331 f54792aj;

    /* renamed from: ak */
    private ajpj f54793ak;

    /* renamed from: al */
    private Uri f54794al;

    /* renamed from: am */
    private yer f54795am;

    /* renamed from: bc */
    public static apmd m25463bc(MediaGroup mediaGroup, List list, Class cls, zuv zuvVar, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("com.google.android.apps.photos.trash.not_deleted_uris", new ArrayList<>(list));
        bundle.putParcelable("com.google.android.apps.photos.trash.selected_medias", mediaGroup);
        bundle.putSerializable("com.google.android.apps.photos.trash.action_class", cls);
        zuvVar.getClass();
        bundle.putSerializable("com.google.android.apps.photos.trash.source_set", zuvVar);
        bundle.putBoolean("com.google.android.apps.photos.trash.chromeos_my_files", z);
        apmd apmdVar = new apmd();
        apmdVar.mo14569az(bundle);
        return apmdVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        azol azolVar;
        if (Build.VERSION.SDK_INT >= 30) {
            ((bbfh) ((bbfh) f54790ah.m37634b()).mo37670P((char) 8324)).mo37694p("Unexpected usage of not deletable dialog on Android R");
        }
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        ArrayList parcelableArrayList = bundle2.getParcelableArrayList("com.google.android.apps.photos.trash.not_deleted_uris");
        this.f54794al = (Uri) parcelableArrayList.get(0);
        if (((_636) this.f54795am.m73050a()).m8353b()) {
            String quantityString = m45980C().getQuantityString(R.plurals.photos_trash_delete_on_sd_card_title, parcelableArrayList.size(), Integer.valueOf(parcelableArrayList.size()));
            if (bundle2.getBoolean("com.google.android.apps.photos.trash.chromeos_my_files")) {
                azolVar = new azol(this.f189774aE);
                azolVar.m35700H(quantityString);
                azolVar.m35708w(R.string.photos_trash_delete_on_sd_card_message_chromeos_my_files);
                azolVar.m35697E(android.R.string.ok, null);
            } else {
                azolVar = new azol(this.f189774aE);
                azolVar.m35700H(quantityString);
                azolVar.m35708w(R.string.photos_trash_delete_on_sd_card_message_chromeos_v2);
                azolVar.m35697E(android.R.string.ok, null);
                azolVar.m35710y(R.string.photos_strings_learn_more, this);
            }
        } else {
            if (Build.VERSION.SDK_INT >= 29) {
                i = R.string.photos_trash_delete_on_sd_card_title_q;
            } else {
                i = R.string.photos_trash_delete_on_sd_card_title_l_m;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                i2 = R.string.photos_trash_delete_on_sd_card_message_q;
            } else {
                i2 = R.string.photos_trash_delete_on_sd_card_message_l_m;
            }
            azolVar = new azol(this.f189774aE);
            azolVar.m35699G(i);
            azolVar.m35708w(i2);
            azolVar.m35697E(R.string.photos_trash_delete_on_sd_card_positive_text_l_m, this);
            azolVar.m35710y(android.R.string.cancel, null);
        }
        ayly aylyVar = this.f189774aE;
        awiw.m32161f(aylyVar, -1, _371.m7362n(aylyVar, bctc.f87381aN));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f54792aj = (_2331) this.f189775aF.m34577h(_2331.class, null);
        this.f54793ak = (ajpj) this.f189775aF.m34577h(ajpj.class, null);
        this.f54795am = _1311.m940a(this.f189774aE, _636.class);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (((_636) this.f54795am.m73050a()).m8353b()) {
            m46018aY(new Intent("android.intent.action.VIEW", f54791ai));
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ajpj ajpjVar = this.f54793ak;
            final Uri uri = this.f54794al;
            if (Build.VERSION.SDK_INT < 29) {
                ajpjVar.m19883b();
                return;
            } else {
                ((awyc) ajpjVar.f37068f.m73050a()).m32838i(new awya(uri) { // from class: com.google.android.apps.photos.sdcard.ui.SdcardDocumentTreePermissionMixin$GetFileTask

                    /* renamed from: a */
                    private final Uri f128208a;

                    {
                        super("com.google.android.apps.photos.sdcard.ui.GetFilePathTask");
                        this.f128208a = uri;
                    }

                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        String mo1294b = ((_1445) aylw.m34567e(context, _1445.class)).mo1294b(this.f128208a);
                        if (mo1294b == null) {
                            return new awyp(0, null, null);
                        }
                        awyp awypVar = new awyp(true);
                        awypVar.m32861b().putString("filepath", mo1294b);
                        return awypVar;
                    }
                });
                return;
            }
        }
        m46018aY(this.f54792aj.mo3861a(this.f189774aE));
    }
}
