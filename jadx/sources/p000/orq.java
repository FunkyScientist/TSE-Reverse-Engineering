package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orq implements _420, aymb {

    /* renamed from: a */
    private final String f165320a;

    static {
        bbfl.m37715h("SuggArchCrdDismissHndlr");
    }

    public orq(String str) {
        this.f165320a = str;
    }

    @Override // p000._420
    /* renamed from: a */
    public final void mo7530a(Context context, CardId cardId, bdng bdngVar) {
        batz mo37337f;
        _399 _399 = (_399) aylw.m34569i(context, _399.class);
        if (_399 != null) {
            if (_399.f7177a.isEmpty() && _399.f7178b.isEmpty()) {
                _399.m7448a();
            } else {
                _399.m7448a();
                return;
            }
        }
        bdmv bdmvVar = bdngVar.f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        if ((bdmvVar.f92211b & 262144) != 0) {
            bdmv bdmvVar2 = bdngVar.f93006d;
            if (bdmvVar2 == null) {
                bdmvVar2 = bdmv.f92209a;
            }
            bdmr bdmrVar = bdmvVar2.f92224o;
            if (bdmrVar == null) {
                bdmrVar = bdmr.f92190a;
            }
            if (bdmrVar.f92193c.isEmpty()) {
                int i = batz.f81540d;
                mo37337f = bbbl.f81875a;
            } else {
                int size = bdmrVar.f92193c.size();
                if ((bdmrVar.f92192b & 1) != 0) {
                    Math.min(size, (int) bdmrVar.f92194d);
                }
                batu batuVar = new batu();
                for (bdnu bdnuVar : bdmrVar.f92193c) {
                    if (!bdnuVar.f93092c.isEmpty()) {
                        batuVar.m37347h(bdnuVar.f93092c);
                    }
                }
                mo37337f = batuVar.mo37337f();
            }
            int i2 = ((bbbl) mo37337f).f81877c;
            if (!mo37337f.isEmpty()) {
                awyc.m32829j(context, _417.m7525y("com.google.android.apps.photos.archive.actions.DismissSuggestedArchiveTask", aius.DISMISS_ARCHIVE_SUGGESTION_TASK, new mlm(cardId.mo46722a(), mo37337f, 2), sih.class, bjld.class));
            }
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return this.f165320a;
    }
}
