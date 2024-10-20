package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejv {

    /* renamed from: a */
    public final /* synthetic */ Object f21110a;

    /* renamed from: b */
    public final /* synthetic */ Object f21111b;

    public aejv(aedf aedfVar, aedf aedfVar2) {
        this.f21111b = aedfVar2;
        this.f21110a = aedfVar;
    }

    /* renamed from: a */
    public final MediaModel m15016a() {
        return ((_198) ((aedf) this.f21110a).f20278l.f20422s.mo2138c(_198.class)).mo2148t();
    }

    /* renamed from: b */
    public final int m15017b() {
        if (((aedf) this.f21110a).f20278l.f20414k) {
            return 1;
        }
        return 2;
    }

    /* renamed from: c */
    public final CharSequence m15018c(View view) {
        adxb adxbVar;
        adzi adziVar = (adzi) this.f21110a;
        adxh adxhVar = (adxh) adziVar.m14297j(adxh.class);
        Object obj = this.f21111b;
        String str = null;
        if (adxhVar != null && (adxbVar = (adxb) adxhVar.f19648c.get(obj)) != null) {
            String str2 = adxbVar.f19609r;
            if (str2 != null) {
                str = str2;
            } else {
                int i = adxbVar.f19608q;
                if (i != 0) {
                    str = adxbVar.f19610s.f19649d.getString(i);
                }
            }
        }
        _21 _21 = (_21) adziVar.f19825d.m73050a();
        Context context = view.getContext();
        adxm adxmVar = (adxm) ((ajja) obj).f36537ab;
        adxmVar.getClass();
        return _21.m3398a(context, adxmVar.f19694a, str);
    }

    public aejv(aejw aejwVar, EditorPreviewSurfaceView editorPreviewSurfaceView) {
        this.f21110a = aejwVar;
        this.f21111b = editorPreviewSurfaceView;
    }

    public /* synthetic */ aejv(Object obj, Object obj2) {
        this.f21110a = obj;
        this.f21111b = obj2;
    }
}
