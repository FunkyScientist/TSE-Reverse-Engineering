package p000;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwl extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f171649a;

    /* renamed from: b */
    private final /* synthetic */ int f171650b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwl(Object obj, int i) {
        super(0);
        this.f171650b = i;
        this.f171649a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f171650b) {
            case 0:
                return (ImageView) ((View) this.f171649a).findViewById(R.id.clifford_image);
            case 1:
                return (TextView) ((View) this.f171649a).findViewById(R.id.clifford_out_of_storage_banner);
            case 2:
                return (TextView) ((View) this.f171649a).findViewById(R.id.clifford_text);
            case 3:
                return (TextView) ((View) this.f171649a).findViewById(R.id.clifford_title);
            case 4:
                int i = ((_618) this.f171649a).f7952a.getResources().getDisplayMetrics().densityDpi;
                if (i >= 640) {
                    return "_xxxhdpi.webp";
                }
                if (i >= 480) {
                    return "_xxhdpi.webp";
                }
                if (i >= 320) {
                    return "_xhdpi.webp";
                }
                if (i >= 240) {
                    return "_hdpi.webp";
                }
                return "_mdpi.webp";
            case 5:
                if ((((_618) this.f171649a).f7952a.getResources().getConfiguration().uiMode & 48) == 32) {
                    return "_dark";
                }
                return "_light";
            case 6:
                return (Button) ((View) this.f171649a).findViewById(R.id.buy_storage_card_buy_button);
            case 7:
                return (Button) ((View) this.f171649a).findViewById(R.id.clifford_dismiss_button);
            case 8:
                return ((View) this.f171649a).findViewById(R.id.get_back_experience_view);
            case 9:
                return ((View) this.f171649a).findViewById(R.id.get_more_storage_card);
            case 10:
                return (ImageView) ((View) this.f171649a).findViewById(R.id.buy_storage_card_icon);
            case 11:
                return (TextView) ((View) this.f171649a).findViewById(R.id.buy_storage_card_text);
            case 12:
                return (TextView) ((View) this.f171649a).findViewById(R.id.buy_storage_offer_tag);
            case 13:
                return (ImageView) ((View) this.f171649a).findViewById(R.id.clifford_background_image);
            case 14:
                return ((View) this.f171649a).findViewById(R.id.manage_storage_card);
            case 15:
                return (Button) ((qwq) this.f171649a).m67003E().findViewById(R.id.manage_storage_button);
            case 16:
                return (TextView) ((qwq) this.f171649a).m67003E().findViewById(R.id.manage_storage_card_text);
            default:
                int i2 = _685.f8124c;
                _2279 _2279 = (_2279) aylw.m34564b(((_685) this.f171649a).f8125a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(qxb.f171744a);
                m19416a.m19718h("guided_broken_state_experience.pb");
                return _2279.mo3707a(m19416a.m19714d());
        }
    }
}
