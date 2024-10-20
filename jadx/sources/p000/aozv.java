package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aozv implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f53612a;

    /* renamed from: b */
    public final /* synthetic */ Object f53613b;

    /* renamed from: c */
    private final /* synthetic */ int f53614c;

    public /* synthetic */ aozv(Object obj, Object obj2, int i) {
        this.f53614c = i;
        this.f53612a = obj;
        this.f53613b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, aqmn] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f53614c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        axpi axpiVar = (axpi) this.f53612a;
                        axma axmaVar = axpiVar.f74370t;
                        if (!axmaVar.f73787i && !axmaVar.f73788j.f73811e) {
                            ?? r0 = this.f53613b;
                            _3092 _3092 = axpiVar.f74356f;
                            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89170f));
                            peopleKitVisualElementPath.m49329c(axpiVar.f74359i);
                            _3092.mo6651d(4, peopleKitVisualElementPath);
                            axpiVar.f74370t.m33507c(false, r0);
                            axpiVar.m33637m();
                            return;
                        }
                        return;
                    }
                    bbfl bbflVar = aqyq.f58714a;
                    ((aqyo) obj).mo10794b((aqmm) this.f53613b, this.f53612a);
                    return;
                }
                ((awxq) this.f53612a).m32801b(((apih) this.f53613b).f54466b, ((ayaz) obj).mo34286e());
                return;
            }
            int ordinal = ((anzs) this.f53613b).ordinal();
            Object obj2 = this.f53612a;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        return;
                    }
                    ((aoqn) obj2).m24828g(false);
                    return;
                } else {
                    aoqn aoqnVar = (aoqn) obj2;
                    ((aoqp) aoqnVar.f52732i.m73050a()).f52760a.mo33380e(aoqnVar.f52727d);
                    return;
                }
            }
            aoqn aoqnVar2 = (aoqn) obj2;
            ((aoqp) aoqnVar2.f52732i.m73050a()).f52760a.mo33376a(aoqnVar2.f52727d, true);
            return;
        }
        Object obj3 = this.f53613b;
        this.f53612a.put((DedupKey) obj, obj3);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f53614c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
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

    public /* synthetic */ aozv(Object obj, Object obj2, int i, byte[] bArr) {
        this.f53614c = i;
        this.f53613b = obj;
        this.f53612a = obj2;
    }
}
