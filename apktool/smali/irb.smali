.class final Lirb;
.super Liql;
.source "PG"


# instance fields
.field private final e:Lusl;


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liql;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirb;->e:Lusl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnm;->fM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirb;->e:Lusl;

    .line 5
    .line 6
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lirc;

    .line 9
    .line 10
    iget-object v0, v0, Lirc;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
