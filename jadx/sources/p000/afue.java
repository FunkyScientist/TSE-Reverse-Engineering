package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afue extends ajjt {

    /* renamed from: a */
    public final yer f25057a;

    /* renamed from: b */
    public final Drawable f25058b;

    /* renamed from: c */
    private final yer f25059c;

    /* renamed from: d */
    private final yer f25060d;

    /* renamed from: e */
    private final LayoutInflater f25061e;

    /* renamed from: f */
    private final Resources f25062f;

    /* renamed from: g */
    private final Resources.Theme f25063g;

    public afue(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f25057a = m951d.m943b(afud.class, null);
        this.f25059c = m951d.m943b(_3221.class, null);
        this.f25060d = m951d.m943b(awxf.class, null);
        this.f25058b = C0927ne.m63704o(context, R.drawable.photos_photoeditor_fragments_editor3_filter_selected);
        this.f25061e = LayoutInflater.from(context);
        this.f25062f = context.getResources();
        this.f25063g = context.getTheme();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_overlays_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(this.f25061e.inflate(R.layout.photos_photoeditor_overlay_effects_item_view, viewGroup, false), (short[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        apax apaxVar = (apax) ajjaVar;
        wvr wvrVar = (wvr) apaxVar.f36537ab;
        afuf afufVar = (afuf) wvrVar.f185947a;
        int i = afufVar.f25066c;
        if (afufVar.f25069f) {
            string = this.f25062f.getString(i, Integer.valueOf(afufVar.f25064a));
        } else {
            string = this.f25062f.getString(i);
        }
        ((TextView) apaxVar.f53744u).setText(string);
        String str = ((afuf) ((wvr) apaxVar.f36537ab).f185947a).f25067d;
        ((ImageView) apaxVar.f53743t).getOverlay().clear();
        byte[] bArr = null;
        if (!str.isEmpty()) {
            kso.m61396g(apaxVar.f164235a).mo693m(str).m61471t((ImageView) apaxVar.f53743t);
        } else {
            ((ImageView) apaxVar.f53743t).setImageDrawable(null);
            ((ImageView) apaxVar.f53743t).setBackgroundColor(this.f25062f.getColor(R.color.material_grey_800, this.f25063g));
        }
        ((ImageView) apaxVar.f53743t).setClipToOutline(true);
        ((ImageView) apaxVar.f53743t).setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        if (apaxVar.m64510b() == ((_3221) this.f25059c.m73050a()).f6931j) {
            ((ImageView) apaxVar.f53743t).post(new aevi(this, apaxVar, 14, bArr));
        }
        awxp awxpVar = ((afuf) wvrVar.f185947a).f25068e;
        if (awxpVar != null) {
            awiy.m32183m(apaxVar.f164235a, awxpVar);
            apaxVar.f164235a.setOnClickListener(new awxc(new afia(this, apaxVar, 2)));
            ((awxf) this.f25060d.m73050a()).m32783d(apaxVar.f164235a);
        }
    }
}
