package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amdu implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f44642a;

    /* renamed from: b */
    public final /* synthetic */ Object f44643b;

    /* renamed from: c */
    public final /* synthetic */ Object f44644c;

    /* renamed from: d */
    private final /* synthetic */ int f44645d;

    public /* synthetic */ amdu(_2971 _2971, ajnp ajnpVar, pcl pclVar, int i) {
        this.f44645d = i;
        this.f44644c = _2971;
        this.f44643b = ajnpVar;
        this.f44642a = pclVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String str;
        int i;
        axpi axpiVar;
        bjrv bjrvVar;
        int i2 = this.f44645d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    byte[] bArr = null;
                    if (i2 != 3) {
                        if (i2 != 4) {
                            Object obj2 = this.f44643b;
                            ?? r0 = this.f44642a;
                            boolean z = r0 instanceof ManualChannel;
                            if (z && (bjrvVar = (axpiVar = (axpi) obj2).f74372v) != null && ((axjs) bjrvVar.f113792a).m33429w()) {
                                _3092 _3092 = axpiVar.f74356f;
                                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89167c));
                                peopleKitVisualElementPath.m49329c(axpiVar.f74359i);
                                _3092.mo6651d(4, peopleKitVisualElementPath);
                                return;
                            }
                            if (r0.mo49353b() != 0) {
                                axpi axpiVar2 = (axpi) obj2;
                                if (((PeopleKitConfigImpl) axpiVar2.f74357g).f132313n || r0.mo49353b() != 2) {
                                    if (!axpiVar2.f74355e.m49416l(r0, null)) {
                                        return;
                                    }
                                    Object obj3 = this.f44644c;
                                    if (!((PeopleKitConfigImpl) axpiVar2.f74357g).f132277C) {
                                        axpj axpjVar = (axpj) obj3;
                                        axpjVar.m33641c(axpiVar2.f74353a.getResources().getString(R.string.peoplekit_contact_selected));
                                        axpjVar.m33640b(true);
                                    }
                                    PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                                    if (z) {
                                        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89167c));
                                    } else {
                                        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89170f));
                                    }
                                    if (((PeopleKitConfigImpl) axpiVar2.f74357g).f132309j) {
                                        View view = ((axpj) obj3).f74378b;
                                        View findViewById = view.findViewById(R.id.peoplekit_row_progress_bar);
                                        axpiVar2.f74363m = true;
                                        view.postDelayed(new awbc(obj2, findViewById, 16, (short[]) null), 200L);
                                        axpiVar2.f74354d.mo49389f(r0, new axpf(axpiVar2, view, findViewById, r0));
                                    } else {
                                        axjl axjlVar = axpiVar2.f74358h;
                                        if (axjlVar != null) {
                                            axjlVar.mo22433e(r0.mo49358g(axpiVar2.f74353a));
                                        }
                                    }
                                    peopleKitVisualElementPath2.m49329c(axpiVar2.f74359i);
                                    axpiVar2.f74356f.mo6651d(4, peopleKitVisualElementPath2);
                                    return;
                                }
                            }
                            axpi axpiVar3 = (axpi) obj2;
                            Context context = axpiVar3.f74353a;
                            if (TextUtils.isEmpty(axpiVar3.f74361k)) {
                                Context context2 = axpiVar3.f74353a;
                                if (true != ((PeopleKitConfigImpl) axpiVar3.f74357g).f132313n) {
                                    i = R.string.peoplekit_listview_invalid_input_no_phone_number;
                                } else {
                                    i = R.string.peoplekit_invalid_input;
                                }
                                str = context2.getResources().getString(i);
                            } else {
                                str = axpiVar3.f74361k;
                            }
                            Toast.makeText(context, str, 0).show();
                            _3092 _30922 = axpiVar3.f74356f;
                            PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
                            peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89127O));
                            peopleKitVisualElementPath3.m49329c(axpiVar3.f74359i);
                            _30922.mo6651d(-1, peopleKitVisualElementPath3);
                            return;
                        }
                        ((pcl) this.f44642a).f166354a += ((bbbl) ((_2971) this.f44644c).m6220f((String) obj, new bjrv(this.f44643b, bArr), null)).f81877c;
                        return;
                    }
                    amvu amvuVar = (amvu) this.f44642a;
                    ((_378) amvuVar.f46475c.m73050a()).mo7397j(((awuo) amvuVar.f46473a.m73050a()).mo32662d(), (blwh) obj).m64937d((bbvi) this.f44643b, (String) this.f44644c).m64927a();
                    ((mlj) amvuVar.f46474b.m73050a()).f159814a = null;
                    return;
                }
                omi m64936c = ((omj) obj).m64936c((bbvi) this.f44642a, avlw.m31258d("FastUploadTask failed with a StatusException: ", (Enum) this.f44643b));
                m64936c.f164978h = (Throwable) this.f44644c;
                m64936c.m64927a();
                return;
            }
            ((batu) this.f44644c).m37347h((akbl) obj);
            ((akaz) this.f44642a).f38420a.mo20312b(this.f44643b);
            return;
        }
        avlw avlwVar = ameb.f44659a;
        omi m64937d = ((omj) obj).m64937d((bbvi) this.f44642a, (String) this.f44643b);
        m64937d.f164978h = (Throwable) this.f44644c;
        m64937d.m64927a();
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f44645d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ amdu(akaz akazVar, batu batuVar, MediaCollection mediaCollection, int i) {
        this.f44645d = i;
        this.f44642a = akazVar;
        this.f44644c = batuVar;
        this.f44643b = mediaCollection;
    }

    public /* synthetic */ amdu(axpi axpiVar, Channel channel, axpj axpjVar, int i) {
        this.f44645d = i;
        this.f44643b = axpiVar;
        this.f44642a = channel;
        this.f44644c = axpjVar;
    }

    public /* synthetic */ amdu(Object obj, Object obj2, Object obj3, int i) {
        this.f44645d = i;
        this.f44642a = obj;
        this.f44643b = obj2;
        this.f44644c = obj3;
    }
}
