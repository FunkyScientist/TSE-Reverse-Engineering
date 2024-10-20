package p000;

import com.google.android.apps.photos.editor.features.EditCapabilityFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkt implements _2787 {

    /* renamed from: a */
    private final /* synthetic */ int f54692a;

    public apkt(int i) {
        this.f54692a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        if (this.f54692a != 0) {
            return EditCapabilityFeatureImpl.m47128a(false, false);
        }
        return nks.m63816a((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f54692a != 0) {
            return bbbr.f81892a;
        }
        return nks.f162509a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f54692a != 0) {
            return _155.class;
        }
        return _216.class;
    }
}
