package p000;

import android.text.TextUtils;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovq implements _430 {

    /* renamed from: a */
    private final _300 f165771a;

    public ovq(_300 _300) {
        this.f165771a = _300;
    }

    @Override // p000._430
    /* renamed from: a */
    public final MediaCollection mo7547a(int i, String str, bdnh bdnhVar, bdng bdngVar) {
        bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
        if (m39276b == null) {
            m39276b = bdnf.UNKNOWN_TEMPLATE;
        }
        if ((m39276b == bdnf.ADD_THEN_SHARE_ALBUM || m39276b == bdnf.ADD_THEN_SHARE_ALBUM_V2 || m39276b == bdnf.SHARE_AND_VIEW_ALBUM || m39276b == bdnf.SHARE_AND_VIEW_ALBUM_V2) && bdnhVar.f93016g.size() != 0) {
            becc beccVar = ((bdrt) bdnhVar.f93016g.get(0)).f93623d;
            if (beccVar == null) {
                beccVar = becc.f95047a;
            }
            String str2 = beccVar.f95050c;
            if (!TextUtils.isEmpty(str2)) {
                return this.f165771a.mo6317a(i, str2);
            }
            return null;
        }
        return null;
    }
}
