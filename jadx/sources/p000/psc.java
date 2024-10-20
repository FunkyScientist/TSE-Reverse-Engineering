package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.kirby.KirbyActivity;
import com.google.android.apps.photos.create.movie.CreateNewMovieThemePickerActivity;
import com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterActivity;
import com.google.android.apps.photos.movies.activity.MovieEditorActivity;
import com.google.android.apps.photos.movies.activity.SoundtrackPickerActivity;
import com.google.android.apps.photos.printingskus.kioskprints.p025ui.pickup.OrderDetailsActivity;
import com.google.android.apps.photos.printingskus.photobook.confirmation.OrderConfirmationActivity;
import com.google.android.apps.photos.printingskus.printsubscription.p026ui.PrintSubscriptionActivity;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.checkout.contact.PickupContactActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class psc implements aybb {

    /* renamed from: a */
    public final /* synthetic */ Object f168359a;

    /* renamed from: b */
    private final /* synthetic */ int f168360b;

    public /* synthetic */ psc(Object obj, int i) {
        this.f168360b = i;
        this.f168359a = obj;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        switch (this.f168360b) {
            case 0:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.fragment_container);
            case 1:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.touch_capture_view);
            case 2:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.fragment_container);
            case 3:
                return ((KirbyActivity) this.f168359a).m46845y();
            case 4:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.clifford_fragment);
            case 5:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.fragment_container);
            case 6:
                spm spmVar = ((CreateNewMovieThemePickerActivity) this.f168359a).f124746p;
                spmVar.getClass();
                return spmVar;
            case 7:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.fragment_container);
            case 8:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.fragment_container);
            case 9:
                return ((FrameExporterActivity) this.f168359a).f126137p;
            case 10:
                ComponentCallbacksC0094by componentCallbacksC0094by = ((MovieEditorActivity) this.f168359a).f126335q;
                componentCallbacksC0094by.getClass();
                return componentCallbacksC0094by;
            case 11:
                return ((SoundtrackPickerActivity) this.f168359a).f126337p;
            case 12:
                ComponentCallbacksC0094by componentCallbacksC0094by2 = ((com.google.android.apps.photos.movies.p020v3.activity.MovieEditorActivity) this.f168359a).f126464q;
                componentCallbacksC0094by2.getClass();
                return componentCallbacksC0094by2;
            case 13:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50422g("OutOfSyncFragmentTag");
            case 14:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.fragment_container);
            case 15:
                return ((ActivityC0098cb) this.f168359a).m46079gM().m50421f(R.id.fragment_container);
            case 16:
                return ((OrderDetailsActivity) this.f168359a).m48071y();
            case 17:
                return ((OrderConfirmationActivity) this.f168359a).m48072y();
            case 18:
                Object obj = this.f168359a;
                return ((ActivityC0098cb) obj).m46079gM().m50421f(((PrintSubscriptionActivity) obj).f127807q);
            case 19:
                return ((ahlh) this.f168359a).mo12956y();
            default:
                return ((PickupContactActivity) this.f168359a).f127837p;
        }
    }
}
