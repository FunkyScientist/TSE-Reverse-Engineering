package p000;

import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxp implements _435 {

    /* renamed from: a */
    private static final bbfl f165926a = bbfl.m37715h("MediaDisplayFactory");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn begnVar = (begn) obj;
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        befs befsVar = begnVar.f95704i;
        if (befsVar == null) {
            befsVar = befs.f95518a;
        }
        tes m69031e = tgz.m69031e(begkVar, befsVar);
        begk begkVar2 = begnVar.f95701f;
        if (begkVar2 == null) {
            begkVar2 = begk.f95678a;
        }
        String m69044r = tgz.m69044r(m69031e, begkVar2);
        if (bain.m36815aD(m69044r)) {
            bbfh bbfhVar = (bbfh) ((bbfh) f165926a.m37634b()).mo37670P(612);
            becj becjVar = begnVar.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            bbfhVar.mo37660F("Error building MediaDisplayFeature; url=%s, avType=%s, mediaKey=%s", m69044r, m69031e, becjVar.f95077c);
            throw new sih("RemoteUrl is null or empty");
        }
        return new MediaDisplayFeatureImpl(new RemoteMediaModel(m69044r, i, zuh.ASSISTANT_DISPLAY_FEATURE));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _198.class;
    }
}
