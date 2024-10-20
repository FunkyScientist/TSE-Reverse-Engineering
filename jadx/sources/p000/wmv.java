package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.net.CronetEngine;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wmv implements _1187 {

    /* renamed from: a */
    private final /* synthetic */ int f185251a;

    public wmv(int i) {
        this.f185251a = i;
    }

    /* renamed from: c */
    private static final String m71653c(batz batzVar, int i) {
        return (String) Collection.EL.stream(batzVar).filter(new tqo(i, 3)).map(new uzp(20)).collect(Collectors.joining(","));
    }

    /* renamed from: d */
    private static final String m71654d(long j, Long l) {
        if (l == null) {
            return wnw.UNKNOWN.name();
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(j - l.longValue());
        wnw wnwVar = wnw.UNKNOWN;
        for (wnw wnwVar2 : wnw.values()) {
            long j2 = wnwVar2.f185330g;
            if (seconds >= j2 && j2 > wnwVar.f185330g) {
                wnwVar = wnwVar2;
            }
        }
        return wnwVar.name();
    }

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        Bundle bundle = null;
        switch (this.f185251a) {
            case 0:
                if (i != -1) {
                    _48 _48 = (_48) aylw.m34567e(context, _48.class);
                    int mo7692a = _48.mo7692a(i);
                    Optional mo7700i = _48.mo7700i(i);
                    _3138 mo7697f = _48.mo7697f(i, false);
                    bundle = new Bundle();
                    bundle.putInt("queue_size", mo7692a);
                    if (mo7700i.isPresent()) {
                        bundle.putString("head_action", ((bllt) mo7700i.get()).name());
                    }
                    if (!mo7697f.isEmpty()) {
                        bundle.putString("sync_blocking_actions", (String) Collection.EL.stream(mo7697f).limit(10L).map(new uzp(17)).sorted().collect(Collectors.joining(", ")));
                    }
                    bundle.putLong("remote_media_rollback_entry_count", ((_879) aylw.m34567e(context, _879.class)).m9387a(awzw.m32879a(context, i)));
                }
                return bundle;
            case 1:
                ayrf.m34761b();
                aylw m34564b = aylw.m34564b(context);
                _3015 _3015 = (_3015) m34564b.m34577h(_3015.class, null);
                int size = _3015.mo6401h().size();
                boolean mo6407n = _3015.mo6407n(i);
                _677 _677 = (_677) m34564b.m34577h(_677.class, null);
                boolean mo8522c = _677.mo8522c(i);
                boolean mo8521b = _677.mo8521b();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("num_accounts", size);
                bundle2.putBoolean("is_signed_in", mo6407n);
                bundle2.putBoolean("is_g1", mo8522c);
                bundle2.putBoolean("has_g1_members_on_device", mo8521b);
                return bundle2;
            case 2:
                ayrf.m34761b();
                Bundle bundle3 = new Bundle();
                bundle3.putString("engine_version", ((CronetEngine) aylw.m34567e(context, CronetEngine.class)).getVersionString());
                return bundle3;
            case 3:
                boolean m8353b = ((_636) aylw.m34564b(context).m34577h(_636.class, null)).m8353b();
                Bundle bundle4 = new Bundle();
                bundle4.putBoolean("is_chrome_os", m8353b);
                return bundle4;
            case 4:
                ayrf.m34761b();
                _3002 _3002 = (_3002) aylw.m34567e(context, _3002.class);
                aued m29551a = atrx.m29551a();
                m29551a.m29985i(true);
                try {
                    batz batzVar = (batz) _3002.mo6326f(m29551a.m29984h()).get(1500L, TimeUnit.MILLISECONDS);
                    Bundle bundle5 = new Bundle();
                    bundle5.putString("completed", m71653c(batzVar, 2));
                    bundle5.putString("pending", m71653c(batzVar, 3));
                    return bundle5;
                } catch (TimeoutException unused) {
                    Bundle bundle6 = new Bundle();
                    bundle6.putString("completed", "Timed out");
                    bundle6.putString("pending", "Timed out");
                    return bundle6;
                } catch (Exception unused2) {
                    return null;
                }
            case 5:
                ayrf.m34761b();
                if (i == -1) {
                    return null;
                }
                bebm m3443b = _2115.m3443b(ahve.f30865a, i, context);
                Bundle bundle7 = new Bundle();
                bundle7.putString("promo_version_token", m3443b.f94978d);
                return bundle7;
            case 6:
                ayrf.m34761b();
                if (i == -1) {
                    return null;
                }
                _1813 _1813 = (_1813) aylw.m34567e(context, _1813.class);
                admn admnVar = _1813.mo2558b(i).f126730b;
                admn admnVar2 = _1813.mo2559c(i).f126737b;
                Bundle bundle8 = new Bundle();
                bundle8.putString("incoming_status", admnVar.name());
                bundle8.putString("outgoing_status", admnVar2.name());
                return bundle8;
            case 7:
                ayrf.m34761b();
                if (i == -1) {
                    return null;
                }
                abbq m1895a = ((_1628) aylw.m34567e(context, _1628.class)).m1895a(i);
                Bundle bundle9 = new Bundle();
                String str = "UNKNOWN";
                if (m1895a == null) {
                    bundle9.putString("result_status", "UNKNOWN");
                } else {
                    long epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
                    bundle9.putString("result_canonical_code", m1895a.f12046a.name());
                    int i2 = m1895a.f12052g;
                    switch (i2) {
                        case 1:
                            break;
                        case 2:
                            str = "SUCCESS_INITIAL_HIT_LIMIT";
                            break;
                        case 3:
                            str = "SUCCESS_INITIAL_COMPLETE";
                            break;
                        case 4:
                            str = "SUCCESS_DELTA_COMPLETE";
                            break;
                        case 5:
                            str = "CANCELLED";
                            break;
                        case 6:
                            str = "SKIPPED";
                            break;
                        case 7:
                            str = "ERROR_EXCEPTION";
                            break;
                        default:
                            str = "null";
                            break;
                    }
                    if (i2 != 0) {
                        bundle9.putString("result_status", str);
                        bundle9.putBoolean("blocked_by_action_queue", m1895a.f12047b);
                        bundle9.putBoolean("blocked_by_job_queue", m1895a.f12048c);
                        bundle9.putBoolean("blocked_by_backup", m1895a.f12049d);
                        bundle9.putString("last_attempt_time", m71654d(epochMilli, m1895a.f12050e));
                        bundle9.putString("last_complete_time", m71654d(epochMilli, m1895a.f12051f));
                    } else {
                        throw null;
                    }
                }
                return bundle9;
            case 8:
                _1305 _1305 = (_1305) aylw.m34567e(context, _1305.class);
                Bundle bundle10 = new Bundle();
                bundle10.putLong("queued_jobs", awzw.m32879a(_1305.f651d, i).m32923I("job_queue_table", null, new String[0]));
                bundle10.putLong("queued_network_jobs", awzw.m32879a(_1305.f651d, i).m32923I("job_queue_table", "network_required = ?", "1"));
                return bundle10;
            default:
                apni m5713a = ((_2799) aylw.m34567e(context, _2799.class)).mo5629a().m5713a(i);
                Bundle bundle11 = new Bundle();
                bundle11.putInt("local_media_soft_deleted", m5713a.f54864a);
                bundle11.putInt("local_media_logged_out_soft_deleted", m5713a.f54865b);
                bundle11.putInt("trash_table_count", m5713a.f54866c);
                bundle11.putInt("trash_directory_file_count", m5713a.f54867d);
                bundle11.putLong("trash_directory_size_mb", m5713a.f54868e);
                bundle11.putInt("trash_mediastore_none", m5713a.f54869f);
                bundle11.putLong("available_partition_storage_megabytes", m5713a.f54870g);
                bundle11.putLong("total_partition_storage_mb", m5713a.f54871h);
                return bundle11;
        }
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        switch (this.f185251a) {
            case 0:
                return new avlw("action_queue");
            case 1:
                return new avlw("account");
            case 2:
                return new avlw("cronet");
            case 3:
                return new avlw("device");
            case 4:
                return new avlw("mdd_filegroups");
            case 5:
                return new avlw("photobook");
            case 6:
                return new avlw("shared_libraries");
            case 7:
                return new avlw("last_remote_sync");
            case 8:
                return new avlw("job_queue");
            default:
                return new avlw("trash_stats");
        }
    }
}
