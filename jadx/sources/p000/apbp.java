package p000;

import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.suggestedrotations.SaveBatchRotatesTask;
import com.google.android.apps.photos.suggestedrotations.SuggestedRotationsFragment;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbp implements lwz, ayps {

    /* renamed from: a */
    final /* synthetic */ yfh f53817a;

    /* renamed from: b */
    private final /* synthetic */ int f53818b;

    public apbp(yfh yfhVar, int i) {
        this.f53818b = i;
        this.f53817a = yfhVar;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        if (this.f53818b != 0) {
            alsh alshVar = ((orv) this.f53817a).f165342aj;
            if (alshVar != null && alshVar.m21478c() != 0) {
                menuItem.setTitle(R.string.photos_archive_assistant_archive);
                return;
            } else {
                menuItem.setTitle(R.string.photos_archive_assistant_done);
                return;
            }
        }
        menuItem.setVisible(true);
        menuItem.setEnabled(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [ztc, yfh] */
    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        if (this.f53818b != 0) {
            menuItem.setEnabled(false);
            orv orvVar = (orv) this.f53817a;
            orvVar.f165356f.f7179c = orvVar.f165341ai;
            HashSet hashSet = new HashSet(orvVar.f165342aj.m21482h());
            HashSet hashSet2 = new HashSet(orvVar.f165341ai);
            hashSet2.removeAll(hashSet);
            HashSet hashSet3 = new HashSet(orvVar.f165340ah);
            hashSet3.removeAll(hashSet);
            hashSet3.removeAll(hashSet2);
            if (hashSet.isEmpty() && hashSet2.isEmpty()) {
                orl orlVar = orvVar.f165339a;
                orlVar.f165314b = orvVar.f165355e;
                orlVar.m65088b(0);
                return;
            }
            orl orlVar2 = orvVar.f165339a;
            CardId cardId = orvVar.f165355e;
            if (hashSet.isEmpty() && hashSet2.isEmpty()) {
                throw new IllegalArgumentException("selected and deselected sets cant both be empty");
            }
            orlVar2.f165314b = cardId;
            orlVar2.f165315c = new ArrayList(hashSet3);
            hashSet.size();
            hashSet2.size();
            hashSet3.size();
            orlVar2.f165313a.f7177a = new ArrayList(hashSet);
            orlVar2.f165313a.f7178b = new ArrayList(hashSet2);
            orlVar2.m65088b(-1);
            return;
        }
        ?? r6 = this.f53817a;
        SuggestedRotationsFragment suggestedRotationsFragment = (SuggestedRotationsFragment) r6;
        suggestedRotationsFragment.f129166e.m74043d(suggestedRotationsFragment.f129165d, r6);
        ((SuggestedRotationsFragment) this.f53817a).f129164c.m62765d(bcsw.f87243B);
        SuggestedRotationsFragment suggestedRotationsFragment2 = (SuggestedRotationsFragment) this.f53817a;
        suggestedRotationsFragment2.f129150ah.m32838i(new SaveBatchRotatesTask(suggestedRotationsFragment2.f129151ai.mo32662d(), suggestedRotationsFragment2.f129167f));
        aixb aixbVar = suggestedRotationsFragment2.f129163b;
        aixbVar.m19298g(true);
        aixbVar.f35345d = true;
        aixbVar.m19301j(suggestedRotationsFragment2.f189783bc.getString(R.string.photos_suggestedrotations_save_in_progress));
        aixbVar.m19303l();
    }
}
