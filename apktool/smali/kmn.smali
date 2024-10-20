.class public final Lkmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lklu;

.field public final c:Lklu;

.field public final d:Lkmd;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lklu;Lklu;Lkmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkmn;->b:Lklu;

    .line 7
    .line 8
    iput-object p3, p0, Lkmn;->c:Lklu;

    .line 9
    .line 10
    iput-object p4, p0, Lkmn;->d:Lkmd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkmn;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkiq;Lkid;Lkmw;)Lkje;
    .locals 0

    .line 1
    new-instance p2, Lkjr;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lkjr;-><init>(Lkiq;Lkmw;Lkmn;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
