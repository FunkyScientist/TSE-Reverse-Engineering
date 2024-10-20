package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeht implements _1844 {

    /* renamed from: a */
    private final Context f20865a;

    /* renamed from: b */
    private _1844 f20866b;

    static {
        bbfl.m37715h("SerialEditSaveHandler");
    }

    public aeht(Context context) {
        context.getClass();
        this.f20865a = context;
    }

    @Override // p000._1844
    /* renamed from: a */
    public final void mo2651a() {
        _1844 _1844 = this.f20866b;
        if (_1844 != null) {
            _1844.mo2651a();
        }
    }

    @Override // p000._1844
    /* renamed from: b */
    public final void mo2652b(Bundle bundle) {
        _1844 _1844 = this.f20866b;
        if (_1844 != null) {
            _1844.mo2652b(bundle);
        }
    }

    @Override // p000._1844
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Parcelable mo2653c(Renderer renderer, Renderer renderer2, SaveOptions saveOptions, aedx aedxVar, adqk adqkVar) {
        SerializedEditSaveOptions serializedEditSaveOptions = (SerializedEditSaveOptions) saveOptions;
        ayrf.m34761b();
        try {
            byte[] editListBytes = renderer.getEditListBytes();
            if (editListBytes.length == 0) {
                editListBytes = null;
            }
            this.f20866b = (_1844) aylw.m34568f(this.f20865a, _1844.class, Uri.class);
            return new _1847((Uri) this.f20866b.mo2653c(renderer, renderer2, serializedEditSaveOptions.mo47848a(), aedxVar, adqkVar), editListBytes);
        } catch (StatusNotOkException e) {
            throw new aehb("Could not serialize edit list", e);
        }
    }
}
