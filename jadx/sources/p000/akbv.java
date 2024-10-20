package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbv extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38532a;

    /* renamed from: b */
    public yer f38533b;

    /* renamed from: c */
    public yer f38534c;

    /* renamed from: d */
    private final /* synthetic */ int f38535d;

    public akbv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f38535d = i;
        this.f38532a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f38535d != 0) {
            return R.id.photos_search_destination_aboff_partialstate_placeholder;
        }
        return R.id.photos_search_destination_partialstate_details;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f38535d != 0) {
            return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_aboff_partialstate_placeholder_layout, viewGroup, false), (boolean[]) null);
        }
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_partialstate_details_layout, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = 4;
        if (this.f38535d != 0) {
            apax apaxVar = (apax) ajjaVar;
            if (true == ((awuo) this.f38533b.m73050a()).mo32664g()) {
                i = 6;
            }
            if (_3076.m6574F(this.f38532a.m45980C().getConfiguration())) {
                int i2 = apax.f53742v;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((View) apaxVar.f53743t).getLayoutParams();
                marginLayoutParams.setMarginStart(this.f38532a.m45980C().getDimensionPixelOffset(R.dimen.photos_theme_content_margin_horizontal_large_screen));
                ((View) apaxVar.f53743t).setLayoutParams(marginLayoutParams);
            }
            int i3 = apax.f53742v;
            ((View) apaxVar.f53744u).setOnClickListener(new pey(this, i, 9));
            return;
        }
        apax apaxVar2 = (apax) ajjaVar;
        akbt akbtVar = (akbt) ((ajgk) apaxVar2.f36537ab).f36265a;
        if (!akbtVar.f38516b) {
            if (akbtVar.f38515a) {
                ((TextView) apaxVar2.f53743t).setText(R.string.photos_search_destination_partialstate_backup_disabled_body);
                ((TextView) apaxVar2.f53744u).setVisibility(0);
                ((TextView) apaxVar2.f53744u).setText(R.string.photos_search_destination_partialstate_backup_setting_link);
                if (true == ((awuo) this.f38533b.m73050a()).mo32664g()) {
                    i = 6;
                }
                ((TextView) apaxVar2.f53744u).setOnClickListener(new pey(this, i, 10));
                return;
            }
            if (akbtVar.f38517c) {
                ((TextView) apaxVar2.f53743t).setText(R.string.photos_search_destination_partialstate_clusters_not_ready_body);
                ((TextView) apaxVar2.f53744u).setVisibility(8);
                return;
            }
            return;
        }
        ((TextView) apaxVar2.f53743t).setText(R.string.photos_search_destination_partialstate_clustering_setting_disabled_body);
        ((TextView) apaxVar2.f53744u).setVisibility(0);
        ((TextView) apaxVar2.f53744u).setText(R.string.photos_search_destination_partialstate_clustering_setting_link);
        ((TextView) apaxVar2.f53744u).setOnClickListener(new ajqu(this, 12));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f38535d != 0) {
            this.f38533b = _1311.m943b(awuo.class, null);
            this.f38534c = _1311.m943b(_3182.class, null);
        } else {
            this.f38533b = _1311.m943b(awuo.class, null);
            this.f38534c = _1311.m943b(_3182.class, null);
        }
    }

    public akbv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f38535d = i;
        this.f38532a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
