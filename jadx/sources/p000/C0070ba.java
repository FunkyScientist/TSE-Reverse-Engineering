package p000;

import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: ba */
/* loaded from: classes.dex */
public final class C0070ba extends AbstractC0141da implements InterfaceC0130cq {

    /* renamed from: a */
    final C0133ct f79940a;

    /* renamed from: b */
    boolean f79941b;

    /* renamed from: c */
    public int f79942c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0070ba(C0133ct c0133ct) {
        super(null);
        c0133ct.m50423j();
        C0102cf c0102cf = c0133ct.f134361n;
        if (c0102cf != null) {
            c0102cf.f122588c.getClassLoader();
        }
        this.f79942c = -1;
        this.f79940a = c0133ct;
    }

    @Override // p000.AbstractC0141da
    /* renamed from: a */
    public final int mo36567a() {
        return m36568b(false, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m36568b(boolean z, boolean z2) {
        if (!this.f79941b) {
            this.f79941b = true;
            if (this.f134992j) {
                this.f79942c = this.f79940a.f134355h.getAndIncrement();
            } else {
                this.f79942c = -1;
            }
            if (z2) {
                this.f79940a.m50383J(this, z);
            }
            return this.f79942c;
        }
        throw new IllegalStateException("commit already called");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m36569c(int i) {
        if (this.f134992j) {
            int size = this.f134986d.size();
            for (int i2 = 0; i2 < size; i2++) {
                ComponentCallbacksC0094by componentCallbacksC0094by = ((C0139cz) this.f134986d.get(i2)).f134897b;
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by.f121998B += i;
                }
            }
        }
    }

    @Override // p000.AbstractC0141da
    /* renamed from: d */
    public final void mo36570d() {
        m50540u();
        this.f79940a.m50384K(this, false);
    }

    @Override // p000.AbstractC0141da
    /* renamed from: e */
    public final void mo36571e() {
        m50540u();
        this.f79940a.m50384K(this, true);
    }

    @Override // p000.AbstractC0141da
    /* renamed from: f */
    public final void mo36572f(int i, ComponentCallbacksC0094by componentCallbacksC0094by, String str, int i2) {
        String str2 = componentCallbacksC0094by.f122021Y;
        if (str2 != null) {
            gwv.m54989a(componentCallbacksC0094by, str2);
        }
        Class<?> cls = componentCallbacksC0094by.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = componentCallbacksC0094by.f122005I;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + componentCallbacksC0094by + ": was " + componentCallbacksC0094by.f122005I + " now " + str);
                }
                componentCallbacksC0094by.f122005I = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = componentCallbacksC0094by.f122003G;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + componentCallbacksC0094by + ": was " + componentCallbacksC0094by.f122003G + " now " + i);
                    }
                    componentCallbacksC0094by.f122003G = i;
                    componentCallbacksC0094by.f122004H = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + componentCallbacksC0094by + " with tag " + str + " to container view with no id");
                }
            }
            m50533n(new C0139cz(i2, componentCallbacksC0094by));
            componentCallbacksC0094by.f121999C = this.f79940a;
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    @Override // p000.InterfaceC0130cq
    /* renamed from: g */
    public final boolean mo36573g(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.add(this);
        arrayList2.add(false);
        if (this.f134992j) {
            this.f79940a.f134349b.add(this);
            return true;
        }
        return true;
    }

    @Override // p000.AbstractC0141da
    /* renamed from: h */
    public final void mo36574h() {
        m36568b(true, true);
    }

    @Override // p000.AbstractC0141da
    /* renamed from: i */
    public final void mo36575i(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C0133ct c0133ct = componentCallbacksC0094by.f121999C;
        if (c0133ct != null && c0133ct != this.f79940a) {
            throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC0094by.toString() + " is already attached to a FragmentManager.");
        }
        m50533n(new C0139cz(6, componentCallbacksC0094by));
    }

    @Override // p000.AbstractC0141da
    /* renamed from: j */
    public final void mo36576j(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C0133ct c0133ct = componentCallbacksC0094by.f121999C;
        if (c0133ct != null && c0133ct != this.f79940a) {
            throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC0094by.toString() + " is already attached to a FragmentManager.");
        }
        m50533n(new C0139cz(4, componentCallbacksC0094by));
    }

    @Override // p000.AbstractC0141da
    /* renamed from: k */
    public final void mo36577k(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C0133ct c0133ct = componentCallbacksC0094by.f121999C;
        if (c0133ct != null && c0133ct != this.f79940a) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC0094by.toString() + " is already attached to a FragmentManager.");
        }
        m50533n(new C0139cz(3, componentCallbacksC0094by));
    }

    @Override // p000.AbstractC0141da
    /* renamed from: l */
    public final void mo36578l(ComponentCallbacksC0094by componentCallbacksC0094by, haw hawVar) {
        if (componentCallbacksC0094by.f121999C == this.f79940a) {
            if (hawVar == haw.INITIALIZED && componentCallbacksC0094by.f122030h >= 0) {
                throw new IllegalArgumentException(C0069b.m36497bM(hawVar, "Cannot set maximum Lifecycle to ", " after the Fragment has been created"));
            }
            if (hawVar != haw.DESTROYED) {
                m50533n(new C0139cz(componentCallbacksC0094by, hawVar));
                return;
            }
            throw new IllegalArgumentException(C0069b.m36497bM(hawVar, "Cannot set maximum Lifecycle to ", ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."));
        }
        C0133ct c0133ct = this.f79940a;
        Objects.toString(c0133ct);
        throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager ".concat(c0133ct.toString()));
    }

    @Override // p000.AbstractC0141da
    /* renamed from: m */
    public final void mo36579m(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C0133ct c0133ct = componentCallbacksC0094by.f121999C;
        if (c0133ct != null && c0133ct != this.f79940a) {
            throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC0094by.toString() + " is already attached to a FragmentManager.");
        }
        m50533n(new C0139cz(5, componentCallbacksC0094by));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f79942c >= 0) {
            sb.append(" #");
            sb.append(this.f79942c);
        }
        if (this.f134994l != null) {
            sb.append(" ");
            sb.append(this.f134994l);
        }
        sb.append("}");
        return sb.toString();
    }
}
