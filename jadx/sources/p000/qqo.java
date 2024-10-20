package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.assistant.CardId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqo implements _414 {
    @Override // p000._414
    /* renamed from: a */
    public final void mo7495a(Context context, CardId cardId) {
        List m37826aN;
        awvb m8373g;
        if (!TextUtils.isEmpty(cardId.mo46723b())) {
            _650 _650 = (_650) aylw.m34567e(context, _650.class);
            int mo46722a = cardId.mo46722a();
            String mo46723b = cardId.mo46723b();
            if (TextUtils.isEmpty(mo46723b)) {
                m37826aN = Collections.emptyList();
            } else {
                qqm[] values = qqm.values();
                qqm qqmVar = (qqm) bbhs.m37896bn(Arrays.asList(values), new jam(mo46723b, 2)).mo36893f();
                if (qqmVar == null) {
                    m37826aN = Collections.emptyList();
                } else {
                    m37826aN = bbhs.m37826aN(bbhs.m37900br(bbhs.m37897bo(Arrays.asList(values), new jam(qqmVar, 3)), new pbg(13)));
                }
            }
            m37826aN.remove(qqm.OUT_OF_STORAGE_CARD.f171027e);
            ArrayList m37826aN2 = bbhs.m37826aN(bbhs.m37900br(m37826aN, new pbg(12)));
            if (!m37826aN2.isEmpty() && (m8373g = _650.m8373g(mo46722a)) != null) {
                Iterator it = m37826aN2.iterator();
                while (it.hasNext()) {
                    m8373g.m32689q((String) it.next(), true);
                }
                if (!m37826aN2.isEmpty()) {
                    m8373g.m32688p();
                    ((_3050) _650.f8031d.m73050a()).mo6490a(qqr.f171044b);
                }
            }
        }
    }

    @Override // p000._414
    /* renamed from: c */
    public final boolean mo7496c(CardId cardId) {
        return cardId.mo46723b().equals(qqm.OUT_OF_STORAGE_CARD.f171027e);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ Object mo425z() {
        return ovl.m65230a(bdnf.STORAGE_QUOTA_NOTIFICATION);
    }
}
