package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsv extends ajjt {

    /* renamed from: a */
    public final adqk f193434a;

    /* renamed from: b */
    private final yer f193435b;

    public zsv(Context context, adqk adqkVar) {
        this.f193434a = adqkVar;
        this.f193435b = _1311.m940a(context, _1246.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_suggestedeffects_image_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_suggestedeffects_item, viewGroup, false), (int[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        arqe arqeVar = (arqe) ajjaVar;
        aguz aguzVar = (aguz) arqeVar.f36537ab;
        aguzVar.getClass();
        Context context = arqeVar.f164235a.getContext();
        aguz aguzVar2 = (aguz) arqeVar.f36537ab;
        _1246 _1246 = (_1246) this.f193435b.m73050a();
        if (aguzVar2.f28188a) {
            aegv aegvVar = aegv.UNDEFINED;
            int ordinal = ((aegv) aguzVar2.f28189b).ordinal();
            if (ordinal != 3) {
                if (ordinal != 9) {
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            if (ordinal == 7) {
                                str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/color_pop_photo_with_people.webp";
                            } else {
                                throw new IllegalStateException(aguzVar2.f28189b.toString().concat(" is not supported in the info panel."));
                            }
                        } else {
                            str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/portrait_bnw_photo_with_people.webp";
                        }
                    } else {
                        str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/portrait_blur_photo_with_people.webp";
                    }
                } else {
                    str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/dynamic_photo_with_people.webp";
                }
            } else {
                str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/enhance_photo_with_people.webp";
            }
        } else {
            aegv aegvVar2 = aegv.UNDEFINED;
            int ordinal2 = ((aegv) aguzVar2.f28189b).ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 != 8) {
                        if (ordinal2 == 9) {
                            str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/dynamic_photo_without_people.webp";
                        } else {
                            throw new IllegalStateException(aguzVar2.f28189b.toString().concat(" is not supported in the info panel."));
                        }
                    } else {
                        str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/warm_photo_without_people.webp";
                    }
                } else {
                    str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/enhance_photo_without_people.webp";
                }
            } else {
                str = "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/cool_photo_without_people.webp";
            }
        }
        _1246.mo693m(str).m72455aq((Context) arqeVar.f60441t).m61471t((ImageView) arqeVar.f60442u);
        ((TextView) arqeVar.f60443v).setText(agdk.m16860b((aegv) aguzVar.f28189b).m16861a((Context) arqeVar.f60441t));
        awiy.m32183m(arqeVar.f164235a, new awxp(agdk.m16860b((aegv) aguzVar.f28189b).f26125A));
        arqeVar.f164235a.setOnClickListener(new xrc((ajjt) this, (Object) context, (Object) aguzVar, 6));
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        awiw.m32160e(((arqe) ajjaVar).f164235a, -1);
    }
}
