.class public final Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieh;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Liii;

.field public final c:Liik;

.field public final d:[Lhtg;

.field public final e:Loji;

.field public final f:Lusl;

.field private final g:Lieh;


# direct methods
.method public constructor <init>(Lieh;Lusl;Liii;Liik;[Lhtg;Loji;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligw;->g:Lieh;

    .line 5
    .line 6
    iput-object p2, p0, Ligw;->f:Lusl;

    .line 7
    .line 8
    iput-object p3, p0, Ligw;->b:Liii;

    .line 9
    .line 10
    iput-object p4, p0, Ligw;->c:Liik;

    .line 11
    .line 12
    array-length p1, p5

    .line 13
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lhtg;

    .line 18
    .line 19
    iput-object p1, p0, Ligw;->d:[Lhtg;

    .line 20
    .line 21
    iput-object p6, p0, Ligw;->e:Loji;

    .line 22
    .line 23
    iput-object p7, p0, Ligw;->a:Landroid/os/Looper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhfo;)Liek;
    .locals 9

    .line 1
    new-instance v8, Ligz;

    .line 2
    .line 3
    iget-object v0, p0, Ligw;->g:Lieh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lieh;->b(Lhfo;)Liek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ligw;->f:Lusl;

    .line 10
    .line 11
    iget-object v3, p0, Ligw;->b:Liii;

    .line 12
    .line 13
    iget-object v4, p0, Ligw;->c:Liik;

    .line 14
    .line 15
    iget-object v5, p0, Ligw;->d:[Lhtg;

    .line 16
    .line 17
    iget-object v6, p0, Ligw;->e:Loji;

    .line 18
    .line 19
    iget-object v7, p0, Ligw;->a:Landroid/os/Looper;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ligz;-><init>(Liek;Lusl;Liii;Liik;[Lhtg;Loji;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Liqn;)V
    .locals 0

    .line 1
    return-void
.end method
