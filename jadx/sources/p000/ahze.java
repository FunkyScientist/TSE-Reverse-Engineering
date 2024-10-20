package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahze implements ayps, yfj, ahxm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f31331a;

    /* renamed from: b */
    private Context f31332b;

    /* renamed from: c */
    private yer f31333c;

    /* renamed from: d */
    private yer f31334d;

    public ahze(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f31331a = componentCallbacksC0094by;
    }

    @Override // p000.ahxm
    /* renamed from: a */
    public final void mo18550a(int i, Intent intent) {
        String string;
        int i2 = R.string.photos_printingskus_photobook_impl_cant_connect;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    string = this.f31332b.getString(R.string.photos_printingskus_photobook_impl_trouble_creating_book);
                    i2 = R.string.photos_printingskus_photobook_impl_trouble_creating_book_title;
                } else {
                    ((rke) this.f31334d.m73050a()).m67420c(((awuo) this.f31333c.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
                    return;
                }
            } else {
                string = this.f31332b.getString(R.string.photos_printingskus_photobook_impl_trouble_loading_draft);
            }
        } else {
            string = this.f31332b.getString(R.string.photos_printingskus_photobook_impl_trouble_creating_book);
        }
        bawu bawuVar = new bawu();
        if (intent != null) {
            if (intent.getStringExtra("extra_error_message") != null) {
                string = intent.getStringExtra("extra_error_message");
            }
            bawuVar.f81662c = (awxp) intent.getSerializableExtra("extra_dialog_visual_element");
        }
        bawuVar.f81660a = i2;
        bawuVar.m37473h(string);
        bawuVar.m37472g().mo19286s(this.f31331a.m45987K(), null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31332b = context;
        this.f31333c = _1311.m943b(awuo.class, null);
        this.f31334d = _1311.m943b(rke.class, null);
    }
}
