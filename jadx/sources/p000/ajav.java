package p000;

import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import java.util.function.UnaryOperator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajav implements ajan {

    /* renamed from: a */
    private static final bbfl f35741a = bbfl.m37715h("ProtoDatabase");

    /* renamed from: b */
    private static final Set f35742b = new HashSet();

    /* renamed from: c */
    private final yer f35743c;

    /* renamed from: d */
    private final bfjw f35744d;

    /* renamed from: e */
    private final File f35745e;

    /* renamed from: f */
    private final batz f35746f;

    /* renamed from: g */
    private final yer f35747g;

    /* renamed from: h */
    private final avlw f35748h;

    /* renamed from: i */
    private bfjw f35749i;

    /* renamed from: j */
    private boolean f35750j;

    private ajav(avlw avlwVar, File file, bfjw bfjwVar, yer yerVar, batz batzVar, yer yerVar2) {
        this.f35748h = avlwVar;
        this.f35745e = file;
        this.f35746f = batzVar;
        this.f35744d = bfjwVar;
        this.f35743c = yerVar;
        this.f35747g = yerVar2;
    }

    /* renamed from: c */
    public static synchronized ajav m19422c(avlw avlwVar, File file, bfjw bfjwVar, yer yerVar, batz batzVar, yer yerVar2) {
        ajav ajavVar;
        synchronized (ajav.class) {
            File file2 = new File(file, avlwVar.f69175a);
            Set set = f35742b;
            if (!set.contains(file2)) {
                set.add(file2);
                ajavVar = new ajav(avlwVar, file2, bfjwVar, yerVar, batzVar, yerVar2);
            } else {
                throw new IllegalArgumentException("File already in use by a different proto database: ".concat(file2.toString()));
            }
        }
        return ajavVar;
    }

    /* renamed from: d */
    private final Uri m19423d() {
        return Uri.fromFile(this.f35745e);
    }

    /* renamed from: e */
    private final synchronized bfjw m19424e() {
        if (this.f35749i == null) {
            bfjw bfjwVar = null;
            try {
                bfjwVar = (bfjw) ((_3128) this.f35743c.m73050a()).m6871c(m19423d(), ayst.m34804b(this.f35744d));
            } catch (bfje e) {
                _2713 _2713 = (_2713) this.f35747g.m73050a();
                File file = this.f35745e;
                ((ayuq) _2713.f4779dd.mo5993a()).m34870b(file.getName());
                ((bbfh) ((bbfh) ((bbfh) f35741a.m37635c()).mo37685g(e)).mo37670P(6897)).mo37661G("Corrupt proto read from disk, name=%s, exists=%s, length=%s, canRead=%s", new bcgs(bcgr.NO_USER_DATA, this.f35748h), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(this.f35745e.exists())), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(this.f35745e.length())), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(this.f35745e.canRead())));
                try {
                    ((_3128) this.f35743c.m73050a()).m6874f(m19423d());
                } catch (IOException unused) {
                    ((bbfh) ((bbfh) ((bbfh) f35741a.m37634b()).mo37685g(e)).mo37670P((char) 6898)).mo37697s("Failed deleting corrupt proto name=%s", new bcgs(bcgr.NO_USER_DATA, this.f35745e.getName()));
                }
            } catch (FileNotFoundException unused2) {
            } catch (IOException e2) {
                ((bbfh) ((bbfh) ((bbfh) f35741a.m37635c()).mo37685g(e2)).mo37670P((char) 6899)).mo37697s("Failed reading proto from disk, %s", new bcgs(bcgr.NO_USER_DATA, this.f35745e.getName()));
                throw e2;
            }
            this.f35749i = bfjwVar;
            if (bfjwVar == null) {
                this.f35749i = this.f35744d;
            }
        }
        return this.f35749i;
    }

    /* renamed from: f */
    private final synchronized void m19425f() {
        if (this.f35750j) {
            return;
        }
        batz batzVar = this.f35746f;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            ajap ajapVar = (ajap) batzVar.get(i);
            try {
                if (ajapVar.mo19420d()) {
                    m19426g(ajapVar.mo19418b(m19424e()));
                    ajapVar.mo19419c();
                }
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f35741a.m37635c()).mo37685g(e)).mo37670P((char) 6901)).mo37656B("Failed migrating %s into %s", ajapVar, this.f35745e.getName());
                throw e;
            }
        }
        this.f35750j = true;
    }

    /* renamed from: g */
    private final synchronized void m19426g(bfjw bfjwVar) {
        try {
            ((_3128) this.f35743c.m73050a()).m6871c(m19423d(), new aysx(bfjwVar));
            ((ayun) ((_2713) this.f35747g.m73050a()).f4780de.mo5993a()).m34869b(bfjwVar.mo39982N(), this.f35745e.getName());
            this.f35749i = bfjwVar;
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f35741a.m37635c()).mo37685g(e)).mo37670P((char) 6902)).mo37697s("Failed writing proto to disk, %s", new bcgs(bcgr.NO_USER_DATA, this.f35745e.getName()));
            throw e;
        }
    }

    @Override // p000.ajan
    /* renamed from: a */
    public final synchronized bfjw mo19414a() {
        ayrf.m34761b();
        m19425f();
        return m19424e();
    }

    @Override // p000.ajan
    /* renamed from: b */
    public final synchronized void mo19415b(UnaryOperator unaryOperator) {
        Object apply;
        ayrf.m34761b();
        m19425f();
        bfjw m19424e = m19424e();
        apply = unaryOperator.apply(m19424e);
        bfjw bfjwVar = (bfjw) apply;
        if (bfjwVar != m19424e) {
            m19426g(bfjwVar);
        }
    }
}
