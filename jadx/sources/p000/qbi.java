package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.BackupSuggestionMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbi implements _590 {

    /* renamed from: a */
    public static final bbfl f169534a = bbfl.m37715h("BackupSuggestionPrvdr");

    /* renamed from: c */
    private static final _3138 f169535c = _3138.m6903K(tza.ACCEPTED, tza.DISCARDED);

    /* renamed from: b */
    public final Context f169536b;

    /* renamed from: d */
    private final yer f169537d;

    /* renamed from: e */
    private final Duration f169538e = Duration.ofDays(bihw.m41287c().f110157j);

    /* renamed from: f */
    private final int f169539f = bihw.m41287c().f110154g;

    public qbi(Context context) {
        this.f169536b = context;
        this.f169537d = _1311.m940a(context, _3142.class);
    }

    @Override // p000._590
    /* renamed from: a */
    public final MediaCollection mo8165a(int i) {
        return new BackupSuggestionMediaCollection(i);
    }

    @Override // p000._590
    /* renamed from: b */
    public final Optional mo8166b(Context context, int i) {
        try {
            return Collection.EL.stream(_850.m9080aq(context, new BackupSuggestionMediaCollection(i), qbh.f169524a)).findFirst();
        } catch (sih unused) {
            return Optional.empty();
        }
    }

    @Override // p000._590
    /* renamed from: c */
    public final void mo8167c(int i, boolean z) {
        tza tzaVar;
        bbch bbchVar = new bbch(tza.WILL_SUGGEST);
        if (z) {
            tzaVar = tza.ACCEPTED;
        } else {
            tzaVar = tza.DISCARDED;
        }
        bain.m36827aa(!bbchVar.isEmpty(), "Cannot update table from empty set");
        bain.m36827aa(!bbchVar.contains(r5), "Circular update detected");
        _2266.m3678t(this.f169536b, aius.SUGGESTED_BACKUP_REQUEST_BACKUP).execute(new iwg(this, i, bbchVar, tzaVar, 5, (byte[]) null));
    }

    @Override // p000._590
    /* renamed from: d */
    public final boolean mo8168d(int i) {
        if (_850.m9035Y(this.f169536b, new BackupSuggestionMediaCollection(i), QueryOptions.f124652a) < this.f169539f) {
            return false;
        }
        Optional optional = (Optional) tzl.m69597b(awzw.m32880b(this.f169536b, i), null, new pop(f169535c, 2));
        if (!optional.isEmpty() && ((Instant) optional.get()).plus(this.f169538e).isAfter(((_3142) this.f169537d.m73050a()).mo6916a())) {
            return false;
        }
        return true;
    }
}
