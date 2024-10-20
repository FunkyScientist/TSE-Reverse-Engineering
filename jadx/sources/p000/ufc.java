package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufc extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public Object f180299a;

    /* renamed from: b */
    private final /* synthetic */ int f180300b;

    public ufc(aypb aypbVar, int i, byte[] bArr) {
        this.f180300b = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        int i = this.f180300b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return R.id.photos_printingskus_photobook_viewbinder_book_single_colored_page_view_type;
                            }
                            return R.id.photos_localmedia_ui_folderpicker_sd_card_folders_viewtype;
                        }
                        return R.id.photos_localmedia_ui_folderpicker_all_folders_viewtype;
                    }
                    return R.id.photos_daydream_viewbinders_setting_viewtype_id;
                }
                return R.id.photos_daydream_viewbinders_collection_viewtype_id;
            }
            return R.id.photos_album_emptystate_progress_view_type;
        }
        return R.id.photos_daydream_viewbinders_account_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i = this.f180300b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return new aihj(new aihi(viewGroup.getContext()));
                            }
                            return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_localmedia_ui_folderpicker_sd_card_folders_item, viewGroup, false), (byte[]) null, (int[]) null, (byte[]) null);
                        }
                        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_localmedia_ui_folderpicker_all_folders_item, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null, (char[]) null);
                    }
                    return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_daydream_viewbinders_setting, viewGroup, false), azmy.m35638e());
                }
                return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_daydream_viewbinders_collection, viewGroup, false), (byte[]) null, (short[]) null, (char[]) null);
            }
            return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_emptystate_loading_view, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null);
        }
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_daydream_viewbinders_account, viewGroup, false), (char[]) null, (short[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, mfe] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, mfe] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, agzz] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = this.f180300b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                aihj aihjVar = (aihj) ajjaVar;
                                aihh aihhVar = (aihh) aihjVar.f36537ab;
                                if (this.f180299a.mo17722i()) {
                                    int i2 = aihhVar.f32172a;
                                    aihjVar.f32182t.m18862b(android.R.color.white, 4);
                                    aihjVar.f32182t.m18861a(1.0f);
                                    return;
                                } else {
                                    aihjVar.f32182t.m18862b(android.R.color.white, aihhVar.f32172a);
                                    aihjVar.f32182t.m18861a(0.0f);
                                    return;
                                }
                            }
                            apav apavVar = (apav) ajjaVar;
                            ((TextView) apavVar.f53741t).setText(R.string.photos_localmedia_ui_folderpicker_show_sd_card_folders);
                            apavVar.f164235a.setOnClickListener(new yiu(this, 6));
                            return;
                        }
                        apav apavVar2 = (apav) ajjaVar;
                        if (!((ynx) apavVar2.f36537ab).f190546a) {
                            ((Button) apavVar2.f53741t).setText(R.string.photos_localmedia_ui_folderpicker_all_folders);
                        } else {
                            ((Button) apavVar2.f53741t).setText(R.string.photos_localmedia_ui_folderpicker_less);
                        }
                        apavVar2.f164235a.setOnClickListener(new yiu(this, 5, null));
                        return;
                    }
                    apax apaxVar = (apax) ajjaVar;
                    ufg ufgVar = (ufg) apaxVar.f36537ab;
                    ((TextView) apaxVar.f53744u).setText(ufgVar.f180304a);
                    ((CheckBox) apaxVar.f53743t).setChecked(ufgVar.f180305b);
                    apaxVar.f164235a.setOnClickListener(new mxd((Object) this, (Object) apaxVar, (Object) ufgVar, 14, (byte[]) null));
                    return;
                }
                apax apaxVar2 = (apax) ajjaVar;
                ufd ufdVar = (ufd) apaxVar2.f36537ab;
                ((TextView) apaxVar2.f53744u).setText(ufdVar.f180302b);
                ((CheckBox) apaxVar2.f53743t).setChecked(ufdVar.f180303c);
                apaxVar2.f164235a.setOnClickListener(new mxd((Object) this, (Object) apaxVar2, (Object) ufdVar, 13, (byte[]) null));
                return;
            }
            apav apavVar3 = (apav) ajjaVar;
            this.f180299a.mo63015d(apavVar3);
            this.f180299a.mo63012a();
            ((TextView) apavVar3.f53741t).setVisibility(0);
            ((TextView) apavVar3.f53741t).setText(R.string.photos_album_ui_loading_photos);
            return;
        }
        apax apaxVar3 = (apax) ajjaVar;
        ufa ufaVar = (ufa) apaxVar3.f36537ab;
        ((TextView) apaxVar3.f53743t).setText((CharSequence) ufaVar.f180297c);
        ((RadioButton) apaxVar3.f53744u).setChecked(ufaVar.f180296b);
        apaxVar3.f164235a.setOnClickListener(new sqy((ajjt) this, (Object) ufaVar, 9));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int i = this.f180300b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                this.f180299a = (agzz) aylwVar.m34577h(agzz.class, null);
                                return;
                            } else {
                                this.f180299a = (yoz) aylwVar.m34577h(yoz.class, null);
                                return;
                            }
                        }
                        this.f180299a = (yny) aylwVar.m34577h(yny.class, null);
                        return;
                    }
                    this.f180299a = (ufh) aylwVar.m34577h(ufh.class, null);
                    return;
                }
                this.f180299a = (ufe) aylwVar.m34577h(ufe.class, null);
                return;
            }
            this.f180299a = (mfe) aylwVar.m34577h(mfe.class, null);
            return;
        }
        this.f180299a = (ufb) aylwVar.m34577h(ufb.class, null);
    }

    public ufc(aypb aypbVar, int i) {
        this.f180300b = i;
        aypbVar.m34705S(this);
    }

    public ufc(aypb aypbVar, int i, char[] cArr) {
        this.f180300b = i;
        aypbVar.m34705S(this);
    }

    public ufc(aypb aypbVar, int i, short[] sArr) {
        this.f180300b = i;
        aypbVar.m34705S(this);
    }

    public ufc(aypb aypbVar, int i, int[] iArr) {
        this.f180300b = i;
        aypbVar.m34705S(this);
    }

    public ufc(aypb aypbVar, int i, boolean[] zArr) {
        this.f180300b = i;
        aypbVar.m34705S(this);
    }

    public ufc(aypb aypbVar, int i, float[] fArr) {
        this.f180300b = i;
        aypbVar.m34705S(this);
    }
}
