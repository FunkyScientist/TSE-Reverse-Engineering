package p000;

import android.content.Context;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apjh implements _2786 {

    /* renamed from: a */
    private static final bbfl f54564a = bbfl.m37715h("OrphanCleanupHelper");

    /* renamed from: b */
    private final yer f54565b;

    /* renamed from: c */
    private final yer f54566c;

    /* renamed from: d */
    private final yer f54567d;

    public apjh(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f54565b = m951d.m943b(_2793.class, null);
        this.f54566c = m951d.m943b(_2792.class, null);
        this.f54567d = m951d.m943b(_1309.class, null);
    }

    /* renamed from: a */
    private final Set m25415a() {
        HashSet hashSet = new HashSet();
        axao m5610a = ((_2792) this.f54566c.m73050a()).m5610a();
        HashSet hashSet2 = new HashSet();
        uau.m69626a(500, new apnj(m5610a, hashSet2, 1));
        File[] listFiles = ((_2793) this.f54565b.m73050a()).m5613b().listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (!hashSet2.contains(file.getName())) {
                    hashSet.add(file.getName());
                }
            }
        }
        return hashSet;
    }

    /* renamed from: b */
    private final _865 m25416b() {
        return ((_1309) this.f54567d.m73050a()).mo934a("com.google.android.apps.photos.trash.cleanup.OrphanCleanupHelper");
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set m9290j = m25416b().m9290j("previously_detected_orphans", bbbr.f81892a);
        Set m25415a = m25415a();
        bbcf m37801O = bbhs.m37801O(m9290j, m25415a);
        if (!m37801O.isEmpty()) {
            ((bbfh) ((bbfh) f54564a.m37634b()).mo37670P(8271)).mo37695q("LocalTrashCleanupTask: %d orphans became non-orphans since the last run!", m37801O.size());
        }
        bbcf m37802P = bbhs.m37802P(m9290j, m25415a);
        bbdn it = ((bbbz) m37802P).iterator();
        int i = 0;
        while (it.hasNext()) {
            File file = new File(((_2793) this.f54565b.m73050a()).m5613b(), (String) it.next());
            if (file.delete()) {
                file.getName();
                i++;
            } else {
                file.getName();
            }
        }
        if (!m37802P.isEmpty()) {
            if (m37802P.size() == i) {
                ((bbfh) ((bbfh) f54564a.m37635c()).mo37670P(8268)).mo37695q("LocalTrashCleanupTask: had %d orphan files, deleted all", m37802P.size());
            } else {
                ((bbfh) ((bbfh) f54564a.m37635c()).mo37670P(8267)).mo37699u("LocalTrashCleanupTask: had %d orphan files, did not delete %d", m37802P.size(), i - m37802P.size());
            }
        }
        Set m25415a2 = m25415a();
        m25415a2.size();
        _890 m9291k = m25416b().m9291k();
        m9291k.m9462f("previously_detected_orphans", m25415a2);
        m9291k.m9461e();
    }
}
