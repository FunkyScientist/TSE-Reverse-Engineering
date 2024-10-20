package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.assistant.CardId;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyo implements _420, aymb {

    /* renamed from: a */
    private final String f165996a;

    public oyo(String str) {
        this.f165996a = str;
    }

    @Override // p000._420
    /* renamed from: a */
    public final void mo7530a(Context context, CardId cardId, bdng bdngVar) {
        bdmv bdmvVar = bdngVar.f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        if ((bdmvVar.f92211b & 65536) != 0) {
            bdmv bdmvVar2 = bdngVar.f93006d;
            if (bdmvVar2 == null) {
                bdmvVar2 = bdmv.f92209a;
            }
            bdmt bdmtVar = bdmvVar2.f92223n;
            if (bdmtVar == null) {
                bdmtVar = bdmt.f92200a;
            }
            ArrayList arrayList = new ArrayList(bdmtVar.f92202b.size());
            for (bdms bdmsVar : bdmtVar.f92202b) {
                bfil m39983O = behy.f95891a.m39983O();
                String str = bdmsVar.f92199d;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                behy behyVar = (behy) m39983O.f99874b;
                str.getClass();
                behyVar.f95893b |= 2;
                behyVar.f95895d = str;
                arrayList.add((behy) m39983O.mo39957u());
            }
            if (!arrayList.isEmpty()) {
                int mo46722a = cardId.mo46722a();
                bfil m39983O2 = apbs.f53821a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                apbs apbsVar = (apbs) m39983O2.f99874b;
                bfjb bfjbVar = apbsVar.f53823b;
                if (!bfjbVar.mo39493c()) {
                    apbsVar.f53823b = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(arrayList, apbsVar.f53823b);
                awyc.m32829j(context, new ActionWrapper(cardId.mo46722a(), new apbt(context, mo46722a, (apbs) m39983O2.mo39957u())));
            }
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return this.f165996a;
    }
}
