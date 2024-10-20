package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aion implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final MediaModel f33047a;

    /* renamed from: b */
    public final String f33048b;

    /* renamed from: c */
    public final CharSequence f33049c;

    /* renamed from: d */
    public final String f33050d;

    /* renamed from: e */
    public final Object f33051e;

    /* renamed from: f */
    public final awxs f33052f;

    /* renamed from: g */
    public final boolean f33053g;

    /* renamed from: h */
    public final Integer f33054h;

    /* renamed from: i */
    public final boolean f33055i;

    /* renamed from: j */
    private final int f33056j;

    public aion(aiom aiomVar) {
        this.f33056j = aiomVar.f33037a;
        this.f33047a = aiomVar.f33041e;
        this.f33048b = aiomVar.f33042f;
        CharSequence charSequence = aiomVar.f33038b;
        charSequence.getClass();
        this.f33049c = charSequence;
        this.f33050d = aiomVar.f33043g;
        Object obj = aiomVar.f33039c;
        obj.getClass();
        this.f33051e = obj;
        this.f33052f = aiomVar.f33044h;
        this.f33053g = aiomVar.f33040d;
        this.f33054h = aiomVar.f33045i;
        this.f33055i = aiomVar.f33046j;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_printingskus_storefront_config_contentrow_item_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return this.f33056j % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f33056j % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f33051e.hashCode();
    }
}
