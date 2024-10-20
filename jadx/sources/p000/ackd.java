package p000;

import java.util.function.LongConsumer;
import p047j$.util.OptionalLong;
import p047j$.util.function.LongConsumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackd implements Comparable {

    /* renamed from: a */
    public final OptionalLong f15623a;

    /* renamed from: b */
    public final int f15624b;

    public ackd() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static ackd m12655a(OptionalLong optionalLong, int i) {
        boolean z;
        optionalLong.ifPresent(new LongConsumer() { // from class: ackc
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                boolean z2;
                if (j > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
                return LongConsumer$CC.$default$andThen(this, longConsumer);
            }
        });
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new ackd(optionalLong, i);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        ackd ackdVar = (ackd) obj;
        return bari.f81456b.mo37218g(this.f15623a.isPresent(), ackdVar.f15623a.isPresent()).mo37214c(this.f15623a.orElse(-1L), ackdVar.f15623a.orElse(-1L)).mo37213b(this.f15624b, ackdVar.f15624b).mo37212a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ackd) {
            ackd ackdVar = (ackd) obj;
            if (this.f15623a.equals(ackdVar.f15623a) && this.f15624b == ackdVar.f15624b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f15623a.hashCode() ^ 1000003) * 1000003) ^ this.f15624b;
    }

    public final String toString() {
        return "StatementRef{commitId=" + this.f15623a.toString() + ", statementIndex=" + this.f15624b + "}";
    }

    public ackd(OptionalLong optionalLong, int i) {
        if (optionalLong == null) {
            throw new NullPointerException("Null commitId");
        }
        this.f15623a = optionalLong;
        this.f15624b = i;
    }
}
