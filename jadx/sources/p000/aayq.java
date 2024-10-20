package p000;

import java.util.EnumSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayq implements _1601 {

    /* renamed from: a */
    private static final bbfl f11774a = bbfl.m37715h("JobQueueGuard");

    /* renamed from: b */
    private final _1305 f11775b;

    public aayq(_1305 _1305) {
        this.f11775b = _1305;
    }

    @Override // p000._1601
    /* renamed from: a */
    public final EnumSet mo1760a(abbz abbzVar) {
        return EnumSet.of(bloc.JOB_QUEUE);
    }

    @Override // p000._1601
    /* renamed from: b */
    public final synchronized boolean mo1761b(abbz abbzVar) {
        boolean z;
        if (awzw.m32880b(this.f11775b.f651d, abbzVar.mo10916a()).m32923I("job_queue_table", "subsystem_id = ? AND network_required = ?", "PHOTOS_JOB_SUBSYSTEM", "1") > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ((bbfh) ((bbfh) f11774a.m37635c()).mo37670P((char) 3980)).mo37694p("preventing sync due to pending JobQueue network job(s)");
        }
        return z;
    }
}
