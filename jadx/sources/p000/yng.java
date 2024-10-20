package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yng extends ajjt implements ayps, aymm, aypi {

    /* renamed from: e */
    private static final awxp f190487e = new awxp(bctc.f87585p);

    /* renamed from: f */
    private static final awxp f190488f = new awxp(bctc.f87584o);

    /* renamed from: a */
    public final ynf f190489a;

    /* renamed from: c */
    public ylt f190491c;

    /* renamed from: d */
    public _540 f190492d;

    /* renamed from: g */
    private alrx f190493g;

    /* renamed from: b */
    public final C1147vi f190490b = new C1147vi((byte[]) null);

    /* renamed from: h */
    private final axjh f190494h = new yti(this, 1);

    public yng(aypb aypbVar, ynf ynfVar) {
        this.f190489a = ynfVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_localmedia_ui_viewtype_local_photos;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.local_photos_header_view, viewGroup, false), (short[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        this.f190490b.add(apaxVar);
        m73278e(apaxVar);
        Object obj = apaxVar.f53744u;
        SwitchMaterial switchMaterial = (SwitchMaterial) obj;
        switchMaterial.setOnCheckedChangeListener(new awxb((CompoundButton) apaxVar.f53744u, f190487e, f190488f, new voj(this, apaxVar, 2, null)));
    }

    /* renamed from: e */
    public final void m73278e(apax apaxVar) {
        int i;
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) ((yne) apaxVar.f36537ab).f190485a.mo2138c(LocalMediaCollectionBucketsFeature.class);
        if (localMediaCollectionBucketsFeature.f125671a) {
            ((SwitchCompat) apaxVar.f53744u).setChecked(this.f190491c.f190303b);
        } else {
            ((SwitchCompat) apaxVar.f53744u).setChecked(this.f190491c.m73221e(String.valueOf(localMediaCollectionBucketsFeature.m47369a())));
        }
        Context context = ((TextView) apaxVar.f53743t).getContext();
        if (true != this.f190493g.m21463h()) {
            i = R.attr.photosOnSurfaceVariant;
        } else {
            i = R.attr.colorOutline;
        }
        ((TextView) apaxVar.f53743t).setTextColor(_2746.m5446e(context.getTheme(), i));
        ((TextView) apaxVar.f53743t).setText(R.string.photos_backup_switch_for_device_folder);
        ((SwitchMaterial) apaxVar.f53744u).setEnabled(!this.f190493g.m21463h());
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f190493g.f43219a.mo33380e(this.f190494h);
        this.f190491c.f190302a.mo33380e(this.f190494h);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f190490b.remove((apax) ajjaVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190493g = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f190492d = (_540) aylwVar.m34577h(_540.class, null);
        this.f190493g.f43219a.mo33376a(this.f190494h, false);
        ylt yltVar = (ylt) aylwVar.m34577h(ylt.class, null);
        this.f190491c = yltVar;
        yltVar.f190302a.mo33376a(this.f190494h, false);
    }
}
