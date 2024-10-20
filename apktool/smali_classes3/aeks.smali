.class public final synthetic Laeks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larem;


# instance fields
.field public final synthetic a:Laekt;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lawao;


# direct methods
.method public synthetic constructor <init>(Laekt;JJLawao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeks;->a:Laekt;

    .line 5
    .line 6
    iput-wide p2, p0, Laeks;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laeks;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laeks;->d:Lawao;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;Larfp;)Larek;
    .locals 9

    .line 1
    iget-object v3, p0, Laeks;->a:Laekt;

    .line 2
    .line 3
    iget-wide v4, p0, Laeks;->b:J

    .line 4
    .line 5
    iget-wide v6, p0, Laeks;->c:J

    .line 6
    .line 7
    iget-object v8, p0, Laeks;->d:Lawao;

    .line 8
    .line 9
    new-instance p2, Laeku;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Laeku;-><init>(Landroid/content/Context;Larfp;Laekt;JJLawao;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
